# Neovim-docker

STATUS: Not ready for use.

My personal neovim setup as a Docker image.

Inspired by [nicodebo/neovim-docker](https://github.com/nicodebo/neovim-docker)
and [jferrer/neovim-dockerized](https://github.com/jferrer/neovim-dockerized).

If this works out, I should be able to get a new computer, install Docker,
clone this repo, build the image and have an elaborate neovim setup ready to
use.

# Installation

```
git clone git@github.com:mbrochh/neovim-docker.git
cd neovim-docker
docker build -t nvim .
```

# Usage

`cd` into your top level project directory, then run the following command:

```
docker run --rm -it -v $(pwd):/mnt/workspace nvim [filename]
```
