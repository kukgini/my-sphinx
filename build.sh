make html
pushd _build/html
git add -A
git commit -m '...'
git push
popd
git add -A
git commit -m '...'
git push
