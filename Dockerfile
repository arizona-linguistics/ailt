FROM node:16-bullseye

LABEL author="Gus Hahn-Powell <gus@parsertongue.org>"
LABEL description="Image definition for Gatsby-based site."

WORKDIR /app

RUN echo "--modules-folder /node_modules" > $HOME/.yarnrc
COPY package.json .

# Install app dependencies
RUN yarn global add gatsby-cli@^4.24.0
RUN yarn global add gatsby@^4.24.0
RUN gatsby telemetry --disable
RUN yarn install && yarn cache clean
RUN rm -rf .parcel-cache

EXPOSE 8000

CMD [ "yarn", "run", "develop", "--verbose", "-H", "0.0.0.0" ]
