# Advancing Indigenous Language Technologies

Based on the documentation of [`tiangalo/sqlmodel`](https://github.com/tiangolo/sqlmodel/tree/main/docs).

## Development

Create a new conda environment:

```sh
conda create -y -n "ailt" python=3.11 ipython
```

Activate the conda environment:

```bash
docker build -f "Dockerfile" -t "ailt/project-site:latest" .
```

Launch the site in development mode on port 8881:

```sh
pip install -e ".[all]"
```

# Developing the website

We use [`mkdocs`](https://www.mkdocs.org/) as our static site generator and use the [material theme](https://github.com/squidfunk/mkdocs-material).  Our content and layout is based on the documentation for the [`sqlmodel` Python library](https://github.com/tiangolo/sqlmodel).


```bash
yarn install .
```

Now you should be able to launch the site in development mode:

```bash
yarn run develop
```

# Theme

See https://github.com/LekoArts/gatsby-themes/tree/master/themes/gatsby-theme-minimal-blog for override options.
