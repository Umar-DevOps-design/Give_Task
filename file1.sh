git checkout -b dev
echo "node_modules/" > .gitignore
echo "build/" >> .gitignore
echo "Dockerfile" > .dockerignore
git add .
git commit -m "Initial commit"
git push origin dev

