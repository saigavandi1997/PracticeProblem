#!/bin/bash
arrayName=(1 2 3 4 5 6 7)

# Use choose first element of array as initial values for min/max;
# (Defensive programming) - this is a language-agnostic 'gotcha' when
# finding min/max ;)
max=${arrayName[0]}
min=${arrayName[0]}

# Loop through all elements in the array
for i in "${arrayName[@]}"
do
    # Update max if applicable
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    # Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min" 
