echo '*** git fetch ***'
git fetch

echo '*** git branch ***'
git branch

echo '*** git log ***'
git log -n 1

echo '## git config pull.rebase false ##'
git config pull.rebase false

# echo '## git push origin/master:origin/feature/dummy ##'
# git push origin origin/master:origin/feature/dummy
echo '*** merge to feature/dummy ***'
# git pull

echo '*** git checkout feature/dummy ***'
git checkout feature/dummy

echo '*** git log ***'
git log -n 1

echo '*** git branch ***'
git branch

echo '*** git pull ***'
git pull

echo '*** git merge master ***'
git merge master

echo '*** git push ***'
git push
