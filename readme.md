# Build site:

## 0. create local clone of repo (was freshly generated on web)
```
git clone git@github.com:avnewman/avnewman.github.io.git
```

## 0.1 Initial install of site 
```
jekyll new avnewman.github.io
```

## 1. build and serve locally for inspection
```
cd avnewman.github.io/
bundle exec jekyll serve
```
check site at:
http://127.0.0.1:4000/

## 2.  build site
```
cd avnewman.github.io/
bundle exec jekyll build
```
## 3. push to github
```
git add --all
git commit -m "Adding Jekyll"
git push -u origin main
``` 

## 4. check results
at: https://avnewman.github.io/


# Notes:
* Jekyll instructions
https://jekyllrb.com/docs/usage/

* Directory structure
https://jekyllrb.com/docs/structure/

* changed theme
to [minimal-mistakes](https://github.com/mmistakes/minimal-mistakes#readme)