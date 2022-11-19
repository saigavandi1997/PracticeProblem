#!/bin/bash
isPow2() {
    for i;do                              # Same as `for i in "$@"`
        [ "$i" ] &&                       # If string $i is not empty
            [ -z "${i//*([0-9])}" ] &&    # If string whithout digit is empty
            ! ((i&(i-1))) &&              # If `! ( i AND (i-1) != 0)` ***see note
            printf " %11d is a power of 2\n" $i
    done
}

