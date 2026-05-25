git fsck --unreachable | grep commit | cut -d" " -f3 | xargs git log
