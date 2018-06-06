git add .
git commit -m "`date +%s`"
git push

# feltöltés jelszó nélkül 100 órára
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=360000'
