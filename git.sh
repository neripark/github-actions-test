echo '*** git fetch ***'
git fetch

echo '*** git branch ***'
git branch

echo '## git push origin/master:origin/feature/dummy ##'
# git push origin origin/master:origin/feature/dummy
git pull
git checkout feature/dummy
git pull
git merge master
git push
