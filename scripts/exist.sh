#!/bin/bash

if [[ -r "/opt/homebrew/etc/bash_completion.d/git-completion.bash" ]]; then
    echo "Script exists and is readable"
else
    echo "Script does not exist or is not executable"
fi
