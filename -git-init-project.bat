rm -rf .git
git init
git remote add [REMOTE_NAME] [GIT_URL]
git fetch REMOTE_NAME
git checkout REMOTE_NAME/BRANCH -- path/to/directory
