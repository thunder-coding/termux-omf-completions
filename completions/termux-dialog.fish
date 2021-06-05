# Completions for `termux-dialog`
# Author: Yaksh Bariya <yakshbari4@gmail.com>

complete -c termux-dialog -f -d "Get user input from Android native dialog widgets"
complete -c termux-dialog -n __fish_use_subcommand -s h -d "Get help for termux-dialog"
complete -c termux-dialog -n __fish_use_subcommand -s l -d "List all widgets and their options"
complete -c termux-dialog -n "not __fish_use_subcommand && not __fish_contains_opt -s t" -s t -d "Set title of input dialog"

# Confirm Dialog
complete -c termux-dialog -n __fish_use_subcommand -a confirm -d "Show confirmation dialog"
complete -c termux-dialog -fr -n "__fish_seen_subcommand_from confirm && not __fish_contains_opt -s i" -s i -d "Hint"

# Checkbox Dialog
complete -c termux-dialog -n __fish_use_subcommand -a checkbox -d "Select multiple values using checkbox"
complete -c termux-dialog -fr -n "__fish_seen_subcommand_from checkbox && not __fish_contains_opt -s v" -s v -d "Comma separated values to use"

# Counter Dialog
complete -c termux-dialog -n __fish_use_subcommand -a counter -d "Pick a number in specific range"
complete -c termux-dialog -fr -n "__fish_seen_subcommand_from counter && not __fish_contains_opt -s r" -s r -d "Min, Max, Start"

# Date Dialog
complete -c termux-dialog -n __fish_use_subcommand -a date -d "Pick a date"
complete -c termux-dialog -fr -n "__fish_seen_subcommand_from date && not __fish_contains_opt -s d" -s d -d "SimpleDateFormat Pattern for date widget output"

# Radio Dialog
complete -c termux-dialog -n __fish_use_subcommand -a radio -d "Pick a single value from radio buttons"
complete -c termux-dialog -n "__fish_seen_subcommand_from radio && not __fish_contains_opt -s v" -s v -d "Comma seperated values to use"

# Sheet Dialog
complete -c termux-dialog -n __fish_use_subcommand -a sheet -d "Pick a value from sliding bottom sheet"
complete -c termux-dialog -n "__fish_seen_subcommand_from sheet && not __fish_contains_opt -s v" -s v -d "Comma separated values to use"

# Spinner Dialog
complete -c termux-dialog -n __fish_use_subcommand -a spinner -d "Pick a single value from a dropdown spinner"
complete -c termux-dialog -n "__fish_seen_subcommand_from spinner && not __fish_contains_opt -s v" -s v -d "Comma separated values to use"

# Speech Dialog
complete -c termux-dialog -n __fish_use_subcommand -a speech -d "Obtain speech using device microphone"
complete -c termux-dialog -n "__fish_seen_subcommand_from speech && not __fish_contains_opt -s i" -s i -d "Hint"

# Text dialog
complete -c termux-dialog -n __fish_use_subcommand -a text -d "Input text (default)"
complete -c termux-dialog -n "__fish_seen_subcommand_from text && not __fish_contains_opt -s i" -s i -d "Hint"
complete -c termux-dialog -n "__fish_seen_subcommand_from text && not __fish_contains_opt -s m -s n" -s m -d "Multiple lines instead of single"
complete -c termux-dialog -n "__fish_seen_subcommand_from text && not __fish_contains_opt -s m -s n" -s n -d "Enter input as number"
complete -c termux-dialog -n "__fish_seen_subcommand_from text && not __fish_contains_opt -s p" -s p -d "Enter input as password"

# Time dialog
complete -c termux-dialog -n __fish_use_subcommand -a time -d "Pick a time value"
