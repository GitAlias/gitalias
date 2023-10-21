git config --get-regexp '^alias\.' | cut -c 7- | sed 's/ / = /'
