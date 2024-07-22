# Advancing Indigenous Language Technologies

Based on the documentation of [`tiangalo/sqlmodel`](https://github.com/tiangolo/sqlmodel/tree/main/docs).

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

# Developing the website

We use [`mkdocs`](https://www.mkdocs.org/) as our static site generator and use the [material theme](https://github.com/squidfunk/mkdocs-material).  Our content and layout is based on the documentation for the [`sqlmodel` Python library](https://github.com/tiangolo/sqlmodel).


```bash
mkdocs serve -a "127.0.0.1:8000" -w docs
```

## Notes
- Site source files are located under `docs`
- Page navigation is defined in `mkdocs.yml`
