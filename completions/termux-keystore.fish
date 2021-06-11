# Completions for `termux-keystore`
# Author: Yaksh Bariya <yakshbari4@gmail.com>

complete -c termux-keystore -f -d "termux-keystore"
complete -c termux-keystore -s h -d "Get help for termux-keystore"
complete -c termux-keystore -a list -d "List the keys stored inside the keystore"
complete -c termux-keystore -a delete -d "Permanently delete a given key from keystore"
complete -c termux-keystore -a generate -d "Generate a new key inside the hardware keystore"
complete -c termux-keystore -a sign -d "Sign using the given key"
