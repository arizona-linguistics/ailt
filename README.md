# AILT: Advancing Indigenous Language Technologies

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

We use [`mkdocs`](https://www.mkdocs.org/) as our static site generator and use the [material theme](https://github.com/squidfunk/mkdocs-material).  Our content and layout is based on the documentation for the [`sqlmodel` Python library](https://github.com/tiangolo/sqlmodel).

This project is made available under the terms of [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).