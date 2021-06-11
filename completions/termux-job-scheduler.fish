# Completions for `termux-job-scheduler`
# Author: Yaksh Bariya <yakshbari4@gmail.com>

complete -c termux-job-scheduler -f -d "Schedule a script to run at specific intervals"
complete -c termux-job-scheduler -s h -d "Get help for termux-job-scheduler"
complete -c termux-job-scheduler -s p -l pending -d "List pending jobs and exit"
complete -c termux-job-scheduler -l cancel-all -d "Cancel all pending jobs"
complete -c termux-job-scheduler -x -l cancel -d "Cancel given job-id"
complete -c termux-job-scheduler -r -F -s s -l script -d "Path to the script to be called"
complete -c termux-job-scheduler -xl job-id -d "Job id to use (will override existing one)"
complete -c termux-job-scheduler -xl period-ms -d "Schedule job approximately every period-ms milliseconds"
complete -c termux-job-scheduler -l network -d "Run only when this type of network is available"
complete -c termux-job-scheduler -n "__fish_contains_opt network" -a "any unmetered cellular not_roaming none" -d ""
complete -c termux-job-scheduler -l battery-not-low -d "Run only when battery is not low"
complete -c termux-job-scheduler -l storage-not-low -d "Run only when storage is not low"
complete -c termux-job-scheduler -l charging -d "Run only when charging"
complete -c termux-job-scheduler -l persistent -d "Should the job survive reboots"
complete -c termux-job-scheduler -l trigger-content-uri -d "Text"
complete -c termux-job-scheduler -l trigger-content-flag -d "int"