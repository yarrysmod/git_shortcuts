gitupdate | git branch -r | grep %1 | xargs -I '{}' git checkout -b %2 '{}'