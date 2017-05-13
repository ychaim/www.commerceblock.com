aws s3 sync --acl public-read . s3://commerceblock.com --delete --exclude=.git --exclude="*.sh"
