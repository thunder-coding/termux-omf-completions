# Completions for `termux-location`
# Author: Yaksh Bariya <yakshbari4@gmail.com>

complete -c termux-location -f -d "Get the device location"
complete -c termux-location -s h -d "Get help for termux-location"
complete -c termux-location -s p -d "Location provider"
complete -c termux-location -s r -d "Kind of request to make"
complete -c termux-location -n "__fish_contains_opt -s p" -a "gps network passive" -d ""
complete -c termux-location -n "__fish_contains_opt -s r" -a "once last updates" -d ""

