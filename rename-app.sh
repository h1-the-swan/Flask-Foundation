mv appname $1
grep -rl --binary-file=without-match --exclude=$0 appname . | xargs sed -i '' 's/appname/$1/g'
