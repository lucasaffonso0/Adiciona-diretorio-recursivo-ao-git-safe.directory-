find /full/path -name '.git' -type d -exec bash -c 'git config --global --add safe.directory ${0%/.git}' {} \;
