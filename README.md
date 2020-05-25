# Code FREAK Documentation
[![](https://images.microbadger.com/badges/version/cfreak/homepage-docs.svg)](https://hub.docker.com/r/cfreak/homepage-docs)

> :warning: **This is only the static site generator for docs.codefreak.org**. If you look for the actual content of [docs.codefreak.org](https://docs.codefreak.org) please head over to the [`/docs`](https://github.com/codefreak/codefreak/tree/master/docs) directory in our main repository.

This is our repository to convert [Code FREAK](https://codefreak.org)'s documentation to static HTML. We use [Antora](https://antora.org/) to covert AsciiDoc to an accessible HTML site and deploy it as Docker image.

## Editing
Editing of the page contents is done in the main repository's [`/docs` direcotry](https://github.com/codefreak/codefreak/tree/master/docs). This repository only contains the Antora configuration and some additional styling. Check out the official [Antora documentation](https://docs.antora.org/) to find out more about its internals.

## Installation
You can either use Docker to build the static pages, or if you would like to create a manual build outside of Docker, check out [Antora's installation guide](https://docs.antora.org/antora/2.0/install/install-antora/#install-antora-globally-using-npm).

## Build
You can create a local build with Docker by using `docker build -t cfreak/homepage-docs .` inside the root direcoty of this repository. You can then start the container with `docker run --rm -it -p8080:80 cfreak/homepage-docs`.

## Deployment
For image deployment we use Docker Hub's auto-deployment feature. It is connected to this repository. The official image is deployed as [`cfreak/homepage-docs`](https://hub.docker.com/r/cfreak/homepage-docs)

## License

    Code FREAK | Code Feedback Review & Evaluation Kit
    Copyright (C) 2020 Kiel University of Applied Sciences

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
