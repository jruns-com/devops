message="update projects"
git add . && git commit -m "$message"
git push
cd ..
cd app
git add . && git commit -m "$message"
git push
cd ..
cd docs
git add . && git commit -m "$message"
git push
cd ..
cd example
git add . && git commit -m "$message"
git push
cd ..
cd logo
git add . && git commit -m "$message"
git push
cd ..
cd runner
git add . && git commit -m "$message"
git push
cd ..
cd www
git add . && git commit -m "$message"
git push
cd ..
ll
cd devops