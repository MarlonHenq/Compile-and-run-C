rm a.out
clear
if gcc $1; then
    ./a.out
fi
rm a.out