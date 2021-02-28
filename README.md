# Markserv Dockerfile

## Introduction

This is a Dockerfile that runs a Markdown HTTP server, it converts the MD files into HTML.

The original source of the MarkServ is hosted on: 

[https://github.com/markserv/markserv]https://github.com/markserv/markserv)

## Usage

```bash
docker run -d --rm \
	--name markserv \
	-v <your_markdown_directory_file>:/usr/src/app/md \
	-p8080:8080 \
	jortok/markserv:latest
```

Then you can access to [http://localhost:8080](http://localhost:8080) to your markdown files in HTML.
