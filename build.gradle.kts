import de.itemis.mps.gradle.BuildLanguages

buildscript {
  configurations.classpath {
        resolutionStrategy.activateDependencyLocking()
  }
  repositories {
    maven{url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")}
    mavenCentral()
  }
  dependencies {
    "classpath"(group = "de.itemis.mps", name = "mps-gradle-plugin", version = "1.4.+")
  }
}

repositories{
  maven{
    url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
  }
  mavenCentral()
}

val version="2020.3.+"

val mpsHomeDir = file("$buildDir/mps")
val mbeddrDir = file("$buildDir/mbeddr")

val mps = configurations.create("mps")
val mbeddr = configurations.create("mbeddr")
val ant_lib = configurations.create("ant_lib")

dependencies {
  mps("com.jetbrains:mps:$version")
  mbeddr("com.mbeddr:mbeddr:feature-doc-markdown.$version")
  ant_lib("org.apache.ant:ant-junit:1.10.1")
}

val resolveMps = tasks.register<Copy>("resolveMps") {
    from(mps.resolve().map {zipTree(it)})
    into(mpsHomeDir)
}

val resolveMbeddr = tasks.register<Copy>("resolveMbeddr") {
    from(mbeddr.resolve().map { zipTree(it) })
    into(mbeddrDir)
}

ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = project.configurations["ant_lib"].fileCollection({true})

val buildMarkdownDemo = tasks.register<BuildLanguages>("buildMarkdownDemo") {
    dependsOn(resolveMps)
    dependsOn(resolveMbeddr)
    script = file("$buildDir/scripts/build.xml")
}

defaultTasks.add(buildMarkdownDemo.name)
