# developing

## Creating new files or renaming existing files

TEMPORARY AS OF 09/17: If you create new files, or rename existing files,
please ping **@chrisdickinson** or **@jefflembeck** in Slack. They will move
the files from "draft" mode to "live" mode.

## Deploying to staging or production

This repo follows our formula for git-deploy repos, meaning that you can deploy
to the staging or production environments by pushing the contents of a branch
to the `deploy-staging` or `deploy-production branch`:

`git push origin +master:deploy-staging`
`git push origin +master:deploy-production`
