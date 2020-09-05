marp-recipes
============

This repo features [Markdown presentation slide snippets](https://github.com/hahnec/marp-recipes/blob/master/marp_recipes.pdf) using the [Marp](https://marp.app/) framework. Below instructions help setting up the environment.

Getting started
---------------
1. download and install [VS Code](https://code.visualstudio.com)
2. open VS Code and choose `Extensions` on the vertical tab bar
3. type `Marp for VS Code` and install the extension
4. open a Markdown file (e.g. marp_recipes.md from this repo)
5. press `ctrl+shift+v` on Win or `cmd+shift+v` on macOS for preview

Export Slides
-------------

1. install node.js from https://nodejs.org/en/download/ and verify it was successful
```
which node
node --version
```

2. install marp-cli
```
npm install --save-dev @marp-team/marp-cli
```

3. convert file
```
npx @marp-team/marp-cli ./your.md --pdf
npx @marp-team/marp-cli ./your.md --html
npx @marp-team/marp-cli ./your.md --pptx
```