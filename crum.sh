rm a.out
clear
if gcc $1; then
    ./a.out
else if $2 == '-f'; then
    echo "====FORCED RUM by CRUM===="
    ./a.out
fi
rm a.out