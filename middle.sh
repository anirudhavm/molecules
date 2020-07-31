# add ability to run on any file
# add ability to work with any number of line

# $1 refers to the file name
# $2 refers to the number of lines to go with head
# $3 refers to the number of lines to go with the tail 

head -n "$2" "$1" | tail -n  "$3"
