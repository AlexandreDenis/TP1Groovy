touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/AlexandreDenis/TP1Groovy.git
git push -u origin master
git config --global user.name "Alexandre Denis"
git config --global user.email "alexandre.denis@dbmail.com"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
git pull origin master