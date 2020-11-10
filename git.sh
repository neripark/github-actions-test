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

echo '*** git config user.email, user.name ***'
git config --global user.email "neripark_github@example.com"
git config --global user.name "neripark CI"

echo '*** git merge --allow-unrelated-histories master ***'
git merge --allow-unrelated-histories master

echo '*** git push ***'
git push
