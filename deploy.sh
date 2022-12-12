yarn build
cd dist
echo 'jinny2023.github.io' > CNAME
touch .nojekyll
git init
git add -A
git commit -m 'chore: deploy'
git push -f git@github.com:jinny2023/jinny2023.github.io.git master:gh-pages
cd ..
