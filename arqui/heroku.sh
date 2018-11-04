cd django-ribbit-master
git push origin master 
heroku login
docker login
heroku container:login
heroku container:push pageweb --app dockeribbit