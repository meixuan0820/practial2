git fetch --all
git checkout branch2
git merge branch3
git commit -m "Merge branch3 into branch2"
git add .
git commit -m "Merge branch3 into branch2"
git branch -d branch3
git add .
git commit -m "b3 deleted"
git push