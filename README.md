# Template Zero

This is created to structure a Docker-based project started quickly.

## Why

Because we never remember what we did; and I don't wanna type
long commands.

As long as the prequisites are in place, all we have to remember
it knowing to run `10-develop.sh` everyday, and `20-deploy.sh`
in production.


## Required

- `docker`
- `docker-compose`

## How to use

1. `git clone` this
1. `rm -rf .git` (remove this projects history)
1. Build your within inside `app` directory

### To start development

1. Configure `Dockerfile`.
1. Configure `dev.yml`, `docker-compose.yml` both should behave
   rather similarly.
1. Run `10-dev.sh`.
1. You should be inside your docker container to start
   development in `app` directory.

### To deploy

1. Clone this project to your production machine.
1. Run `20-deploy.sh`.
