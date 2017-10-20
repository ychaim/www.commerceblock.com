#!/bin/sh

aws s3 sync --exclude=".git/*" --exclude="scripts/*" --exclude="*.sh" --exclude=".gitignore" --acl public-read --delete ./ s3://commerceblock.com
