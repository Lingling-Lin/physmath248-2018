# this is a comment
# if you make this file executable you can use it like a program
# each line will be executed one after another as if you typed
# it in on the command line
#
# chmod u+x example.sh
# is the command that makes this script an executable program
# then just type example.sh on the command line and hit return

mkdir size_dir
cd size_dir
du -sh ../* > size.txt
cat size.txt
