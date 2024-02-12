# AILT


## Content

Pages can be written in markdown with frontmatter:

```markdown
---
title: "AILT"
slug: "/"
---
```

Where `slug` denotes the desired URL for the page.
Pages are written in markdown (mdx) and live (mostly) under `content/pages`.

# Develop

The site can be developed using either 1) `docker` or 2) Node JS (>= v12).


**Commits that end up in `main` trigger an automated deployment to the `gh-pages` branch.**

## Option 1: Docker-based method

Build the docker image:

```bash
docker build -f "Dockerfile" -t "ailt/project-site:latest" .
```

Launch the site in development mode on port 8881:

```bash
docker run -it -p "8881:8000" -v "$PWD:/app" "ailt/project-site:latest"
```

## Option 2: Node JS

You'll need to install Node (>= v16) and `yarn`.  I recommend using `nvm` to install node:

```bash
# node JS v16.x
nvm install --lts="Gallium"
nvm alias default 'lts/Gallium'
npm install -g npm
npm install -g gatsby-cli
npm install -g yarn
```

Next, install site dependencies:

```bash
yarn install .
```

Now you should be able to launch the site in development mode:

```bash
yarn run develop
```

# Theme

See https://github.com/LekoArts/gatsby-themes/tree/master/themes/gatsby-theme-minimal-blog for override options.
