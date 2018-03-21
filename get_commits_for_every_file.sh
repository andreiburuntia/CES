find | grep -v '^\./\.git' | while read filename
do
    echo "${filename} has $(git log --oneline ${filename} | wc -l) commits"
done
