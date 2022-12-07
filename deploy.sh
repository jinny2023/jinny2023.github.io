yarn build
cd dist
echo 'https://ayo37.github.io/2023card/' > CNAME
touch .nojekyll
git init
git add -A
git commit -m 'chore: deploy'
git push -f git@github.com:ayo37/2023card.git master:gh-pages
cd ..
