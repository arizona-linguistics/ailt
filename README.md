# AILT: Advancing Indigenous Language Technologies

## Prereqs

- [minconda](https://docs.anaconda.com/miniconda/install/#quick-command-line-install)
- [git](https://git-scm.com/)
- [ssh authentication on github](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

## Install

```sh
git clone git@github.com:arizona-linguistics/ailt.git
```

## Development

Create a new conda environment:

```sh
conda create -y -n "ailt" python=3.11 ipython
```

Activate the conda environment:

```sh
conda activate ailt
```

Install `ailt` in editable mode during development:

```sh
pip install -e ".[all]"
```
Run development environment:

```sh
mkdocs serve -a "127.0.0.1:8000" -w docs
```

# Credits and License 

We use [`mkdocs`](https://www.mkdocs.org/) as our static site generator and use the [material theme](https://github.com/squidfunk/mkdocs-material).

This project is made available under the terms of [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).
