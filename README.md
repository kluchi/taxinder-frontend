# Taxinder frontend

This repository contains files and build scripts for frontend component of taxinder app.

## Building

Use provided `Dockerfile` to build nginx image serving frontend content

## Configuration

| parameter | default | description |
| --- | --- | --- |
| FRONT_BASE_PATH | /taxinder | Base path that is used during frontend building. Note that the app is inteded to run behind reverse proxy with rewrite rule `/taxinder` -> `/`. This option sets base paths for files that are returned by server. |
