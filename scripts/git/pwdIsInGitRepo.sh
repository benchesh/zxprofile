here=$PWD
source ~/.zxprofileLoader

echo $(git rev-parse --is-inside-work-tree 2>/dev/null)
