#!/bin/bash

verify_age() {
    local age="$1"

    if (( age < 18 )); then
        echo "You're not old enough little lass"
        return 1
    elif (( age == 18 )); then
        echo "Wow look who just turned 18. I'm still not letting you in tho lol"
        return 1
    else
        echo "Hello old person. Enjoy your experience"
        return 0
    fi
}

echo "Hello lad, how old are you? "
read oldness
verify_age "$oldness"

exit_code=$?
echo $exit_code