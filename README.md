[![Documentation publisher](https://github.com/joao-silveira/markdown-language-demo/actions/workflows/build-markdown-demo.yml/badge.svg)](https://github.com/joao-silveira/markdown-language-demo/actions/workflows/build-markdown-demo.yml)

# Markdown language demo

This project is a blueprint for continously generating static websites in your build chain, using Mbeddr documentation language, markdown and github pages.

Its final result can be found [here](https://joao-silveira.github.io/markdown-language-demo/).

## Why?

For a long time mbeddr platform comes with a documentation language that supports a close integration with MPS languages and models. Besides plain text, chapters, sections and other means to scructure your documents, it also allows referencing MPS nodes, or even embedding them into your document as images or text. 

While this close integration ensures a good experience for reading/writting documents inside MPS, we lacked a way to provide this same experience in a lightweight way (outside of MPS) for those interested parties who don't want to start a fat client just to have access to some text documentation. Markdown and Github pages are quite a good fit to this problem. Markdown itself has a simple and readable syntax in its source, and is support by many websites. Github pages have a quite low setup cost and can be easily integrated in a continous delivery workflow ensuring documentation is always up to date.

## Project Structure

The project has two main building parts: An MPS project containing the document used as source for the static website and a github action that generates Markdown from the mps models and publishes it using github pages.

### MPS Project

The MPS project can be found under [mps/MarkdownDemo](mps/MarkdownDemo). Of course you can also build and open this project yourself to inspect the mbeddr document behind the published website. To do so there are only two software requirements:

* Java 11
* MPS 2020.3 (you can dowload it from the [MPS official website](https://www.jetbrains.com/mps/))

As we use gradle for building the project and dependency management, to fetch and setup the project dependencies you can just run the following gradle command:

```bash
./gradlew # Mac and Linux
gradlew.bat # Windows
```

If everything goes right and your build is successfull you can just open the project folder with MPS.

### Github action

The github action can be found under the [.github/workflows](.github/workflows) folder. The most important steps are described below.

#### Building the project

Exactly the same gradle command described above, it will setup the setup the MPS project and generate Markdown files from the documentation models.

```
   - name: Build project
     run: ./gradlew
```

#### Publishing the website

The following is responsible for publishing the website using the generated markdown as a source.

```
   - name: Deploy GitHub Pages 
        uses: JamesIves/github-pages-deploy-action@4.1.1
        with:
          branch: gh-pages
          folder: mps/MarkdownDemo/solutions/MarkdownDemo/doc_gen
          clean-exclude: 'index.html'
```

* `branch`: target branch to deploy the website to. In our case it is deployed to `gh-pages` in this very same repository.
* `folder`: folder where to publish the website from. Corresponds to the folder where MPS generator places its output.
* `clean-exclude`: our `index.html` is not generated, but written manually. To preserve it across publications we need to use this property otherwise default behaviour is to delete all files that do not exist in the source folder.

For more details and settings on the github pages deployment page action visit [github-pages-deploy-action](https://github.com/JamesIves/github-pages-deploy-action).

## Other Links and References

Just a few more links that might prove usefull:

* [Github Actions](https://docs.github.com/en/actions)
* [Github Pages](https://docs.github.com/en/pages)
* [Mbeddr github repository](https://github.com/mbeddr/mbeddr.core)
* [MPS official website](https://www.jetbrains.com/mps/)

