cd git-practice-02
git checkout branch2
git merge origin/branch3
git add .
git commit -m "Merge branch3 into branch2"
git branch -D branch3
git add .
git commit -m "b3 deleted"