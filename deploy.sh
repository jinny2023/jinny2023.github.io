yarn build
cd dist
echo 'https://ayo37.github.io/' > CNAME
touch .nojekyll
git init
git add -A
git commit -m 'chore: deploy'
git push -f git@github.com:ayo37/ayo37.github.io.git master:gh-pages
cd ..
