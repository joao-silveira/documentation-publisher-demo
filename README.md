# Markdown language demo

This project is a blueprint for generating static websites continously in your build chain, using Mbeddr documentation language, markdown and github pages.

Its final result can be found [here](https://joao-silveira.github.io/markdown-language-demo/).

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

The github action can be found under the [.github/workflows](.github/workflows) folder. Its most important part is in the following lines, responsible for publishing our website:
```
   - name: Deploy GitHub Pages 
        uses: JamesIves/github-pages-deploy-action@4.1.1
        with:
          branch: gh-pages
          folder: mps/MarkdownDemo/solutions/MarkdownDemo/doc_gen
          clean-exclude: 'index.html'
--
```
* `branch` target branch to deploy the website to. In our case it is deployed to `gh-pages` in this very same repository.
* `folder` folder where to publish the website from. Corresponds to the folder where MPS generator places its output.
* `clean-exclude` our `index.html` is not generated, but written manually. To preserve it across publications we need to use this property otherwise default behaviour is to delete all files that do not exist in the source folder.

For more details and settings on the github pages deployment page action visit [github-pages-deploy-action](https://github.com/JamesIves/github-pages-deploy-action).
