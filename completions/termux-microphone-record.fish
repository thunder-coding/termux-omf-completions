complete -f -c termux-microphone-record -d "Record using microphone on your device"
complete -f -c termux-microphone-record -s h -d "Display help foe termux-microphone-record"
complete -f -c termux-microphone-record -s d -d "Start recording with defaults"
complete -r -c termux-microphone-record -s f -d "Store recording in specified file"
complete -x -c termux-microphone-record -s l -d "Recording limit in seconds"
complete -x -c termux-microphone-record -s e -a "aac amr_wb amr_nb" -d "What encoder to use"
complete -x -c termux-microphone-record -s b -d "Bitrate (in kbps)"
complete -x -c termux-microphone-record -s r -d "Sampling rate (in Hz)"
complete -x -c termux-microphone-record -s c -d "Channel count"
complete -f -c termux-microphone-record -s i -d "Get information about current recording"
complete -f -c termux-microphone-record -s q -d "Stop recording"
