# This is a justfile (https://github.com/casey/just)
# Good cheatsheet (https://cheatography.com/linux-china/cheat-sheets/justfile/)

# project dir
project := "vite-webr-lit"
	
# where to sync ./build
syncDest := "rud.is:~/rud.is/w/" + project + "/"

# default recipe to display help information
default:
  @just --list

# install exmd
install-exmd:
	@npm install -g hrbrmstr/exmd

# render index.html
render:
	@exmd index.md

# compile the app
# change what's after `base` for your deployment
build:
  npm run build -- --base /w/vite-webr-lit/ 

# sync to server
rsync:
  rsync -avp ./dist/ {{syncDest}}

# publish to GH
github:
	@git add -A
	@git commit -m "chore: lazy justfile commit" 
	@git push
