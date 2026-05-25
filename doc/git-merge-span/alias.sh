f() { echo "$(git log -1 "$2" --merges --pretty=format:%P | cut -d' ' -f1)$1$(git log -1 "$2" --merges --pretty=format:%P | cut -d' ' -f2)"; }; f
