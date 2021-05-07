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

dependencies {
  mps("com.jetbrains:mps:$version")
  mbeddr("com.mbeddr:mbeddr:feature-doc-markdown.$version")
}

val resolveMps = tasks.register<Copy>("resolveMps") {
    from(mps.resolve().map {zipTree(it)})
    into(mpsHomeDir)
}

val resolveMbeddr = tasks.register<Copy>("resolveMbeddr") {
    from(mbeddr.resolve().map { zipTree(it) })
    into(mbeddrDir)
}

val buildMarkdownDemo = tasks.register<BuildLanguages>("buildMarkdownDemo") {
    dependsOn(resolveMps)
    dependsOn(resolveMbeddr)
    script = file("$projectDir/build/scripts/build.xml")
}

defaultTasks.add(buildMarkdownDemo.name)
