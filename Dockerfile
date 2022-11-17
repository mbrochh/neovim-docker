FROM alpine:latest

ENV SHELL="/bin/bash" \
    WORKSPACE="/mnt/workspace" \
	  NVIM_CONFIG="/root/.config/nvim"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
    autoconf \
    automake \
    bash \
    build-base \
    curl \
    fzf \
    gcc \
    git \
    grep \
    linux-headers \
    make \
    musl-dev \
    neovim \
    python3-dev \
    py3-pip \
    ripgrep \
    zlib-dev \
    npm \
    yarn && \
    rm -rf /var/cache/apk/*

WORKDIR /usr/src/nvim

