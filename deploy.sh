aws s3 sync --exclude=".git/*" --exclude="*.sh" --acl public-read ./ s3://commerceblock.com
