#!/bin/bash
rm a.out
clear

if gcc $1; then
    echo ""
    ./a.out
else
    echo "CRun Says: Compilation Error, Forced Run? [y/n]"
    read answer

    if "$answer" = "y"; then

        echo ""
        echo "====FORCED RUN by CRun===="
        echo ""

        if a.out; then
            echo ""
            ./a.out
        else
            echo "CRun Says: Fatal error on compilation, a.out not found."
        fi
        
    fi
fi

rm a.out
