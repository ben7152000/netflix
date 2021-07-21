set -e
npm run build
cd dist
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/ben7152000/netflix.git master:gh-pages
cd -
