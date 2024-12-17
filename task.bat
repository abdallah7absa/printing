

SET task_name=%~1

git add .
git commit -m "%task_name%"
git push origin main
