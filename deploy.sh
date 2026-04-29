#!/bin/bash
set -e

echo "Building site..."
bundle exec jekyll build

echo "Deploying to gh-pages..."
cd _site
git init
git checkout -b gh-pages
git add .
git commit -m "Deploy: $(date '+%Y-%m-%d %H:%M')"
git remote add origin https://github.com/yourusername/my-blog.git
git push --force origin gh-pages

cd ..
echo "Done! Site live at https://yourusername.github.io/my-blog"