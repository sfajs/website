set -e

cd docs/.vuepress/dist
git init -b gh-pages
git add .
git commit -m "publish"
git remote add origin git@github.com:ipare/ipare.org.git
git push origin gh-pages -f