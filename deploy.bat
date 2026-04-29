@echo off
call bundle exec jekyll build
cd _site
git init
git checkout -b gh-pages
git add .
git commit -m "Deploy"
git remote add origin https://github.com/bruno-langer/blog.git
git push --force origin gh-pages
cd ..
echo Done!