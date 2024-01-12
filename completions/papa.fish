complete -c papa -n "__fish_use_subcommand" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_use_subcommand" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c papa -n "__fish_use_subcommand" -s V -l version -d 'Print version'
complete -c papa -n "__fish_use_subcommand" -f -a "complete" -d 'Generate completions for the current cell'
complete -c papa -n "__fish_use_subcommand" -f -a "env" -d 'Show the current config and environment info'
complete -c papa -n "__fish_use_subcommand" -f -a "export" -d 'Export the list of currently installed mods'
complete -c papa -n "__fish_use_subcommand" -f -a "import" -d 'Import a list of mods, installing them to the current install directory'
complete -c papa -n "__fish_use_subcommand" -f -a "install" -d 'Install a mod or mods from https://northstar.thunderstore.io/'
complete -c papa -n "__fish_use_subcommand" -f -a "remove" -d 'Remove a mod or mods from the current mods directory'
complete -c papa -n "__fish_use_subcommand" -f -a "list" -d 'List installed mods'
complete -c papa -n "__fish_use_subcommand" -f -a "update" -d 'Update currently installed mods'
complete -c papa -n "__fish_use_subcommand" -f -a "search" -d 'Search for a mod'
complete -c papa -n "__fish_use_subcommand" -f -a "disable" -d 'Disable mod(s) or sub-mod(s)'
complete -c papa -n "__fish_use_subcommand" -f -a "enable" -d 'Enable mod(s) or sub-mod(s)'
complete -c papa -n "__fish_use_subcommand" -f -a "northstar" -d 'Commands for managing Northstar itself'
complete -c papa -n "__fish_use_subcommand" -f -a "run" -d 'Start Northstar through steam or origin'
complete -c papa -n "__fish_use_subcommand" -f -a "profile"
complete -c papa -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from complete" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from complete" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from complete" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from env" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from env" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from env" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from export" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from export" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from export" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from import" -s y -l yes -d 'Don\'t ask for confirmation'
complete -c papa -n "__fish_seen_subcommand_from import" -s f -l force -d 'Force installation'
complete -c papa -n "__fish_seen_subcommand_from import" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from import" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from import" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from install" -s F -l file -d 'File to read the list of mods from' -r -F
complete -c papa -n "__fish_seen_subcommand_from install" -s y -l yes -d 'Don\'t ask for confirmation'
complete -c papa -n "__fish_seen_subcommand_from install" -s f -l force -d 'Force installation'
complete -c papa -n "__fish_seen_subcommand_from install" -s g -l global -d 'Make mod globally available (currently non-functioning)'
complete -c papa -n "__fish_seen_subcommand_from install" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from install" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from install" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from remove" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from remove" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from list" -s g -l global -d 'List only globally installed mods'
complete -c papa -n "__fish_seen_subcommand_from list" -s a -l all -d 'List both local and global mods'
complete -c papa -n "__fish_seen_subcommand_from list" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from list" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from list" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from update" -s y -l yes -d 'Don\'t ask for confirmation'
complete -c papa -n "__fish_seen_subcommand_from update" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from update" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from search" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from search" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from search" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from disable" -s a -l all -d 'Disable all mods excluding core N* mods'
complete -c papa -n "__fish_seen_subcommand_from disable" -s f -l force -d 'Force disable mods including core N* mods'
complete -c papa -n "__fish_seen_subcommand_from disable" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from disable" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from disable" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from enable" -s a -l all
complete -c papa -n "__fish_seen_subcommand_from enable" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from enable" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from enable" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "init" -d 'Attempts to install Northstar to a Titanfall 2 Steam installation, or updates the configuration if it already exists'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "update" -d 'Updates the current northstar install'
complete -c papa -n "__fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from init" -s f -l force -d 'Ignore non-fatal errors'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from init" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from init" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from init" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from update" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from update" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from update" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "init" -d 'Attempts to install Northstar to a Titanfall 2 Steam installation, or updates the configuration if it already exists'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "update" -d 'Updates the current northstar install'
complete -c papa -n "__fish_seen_subcommand_from northstar; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from run" -s P -l no-profile
complete -c papa -n "__fish_seen_subcommand_from run" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from run" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from run" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "select" -d 'Select a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "ignore" -d 'Ignore a directory, preventing it from displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "unignore" -d 'Un-ignore a directory, allowing it to be displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "list" -d 'List profiles'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "new" -d 'Create an empty profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "clone" -d 'Clone an existing profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from select" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from select" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from select" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from ignore" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from ignore" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from ignore" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from unignore" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from unignore" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from unignore" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from list" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from list" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from list" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from new" -s f -l force
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from new" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from new" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from new" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from clone" -s f -l force
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from clone" -s d -l debug -d 'Show debug output'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from clone" -s C -l no-cache -d 'Don\'t check cache before downloading'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from clone" -s h -l help -d 'Print help'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "select" -d 'Select a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "ignore" -d 'Ignore a directory, preventing it from displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "unignore" -d 'Un-ignore a directory, allowing it to be displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "list" -d 'List profiles'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "new" -d 'Create an empty profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "clone" -d 'Clone an existing profile'
complete -c papa -n "__fish_seen_subcommand_from profile; and __fish_seen_subcommand_from help; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "complete" -d 'Generate completions for the current cell'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "env" -d 'Show the current config and environment info'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "export" -d 'Export the list of currently installed mods'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "import" -d 'Import a list of mods, installing them to the current install directory'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "install" -d 'Install a mod or mods from https://northstar.thunderstore.io/'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "remove" -d 'Remove a mod or mods from the current mods directory'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "list" -d 'List installed mods'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "update" -d 'Update currently installed mods'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "search" -d 'Search for a mod'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "disable" -d 'Disable mod(s) or sub-mod(s)'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "enable" -d 'Enable mod(s) or sub-mod(s)'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "northstar" -d 'Commands for managing Northstar itself'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "run" -d 'Start Northstar through steam or origin'
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "profile"
complete -c papa -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from complete; and not __fish_seen_subcommand_from env; and not __fish_seen_subcommand_from export; and not __fish_seen_subcommand_from import; and not __fish_seen_subcommand_from install; and not __fish_seen_subcommand_from remove; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from update; and not __fish_seen_subcommand_from search; and not __fish_seen_subcommand_from disable; and not __fish_seen_subcommand_from enable; and not __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from run; and not __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update" -f -a "init" -d 'Attempts to install Northstar to a Titanfall 2 Steam installation, or updates the configuration if it already exists'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from northstar; and not __fish_seen_subcommand_from init; and not __fish_seen_subcommand_from update" -f -a "update" -d 'Updates the current northstar install'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "select" -d 'Select a profile'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "ignore" -d 'Ignore a directory, preventing it from displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "unignore" -d 'Un-ignore a directory, allowing it to be displayed as a profile'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "list" -d 'List profiles'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "new" -d 'Create an empty profile'
complete -c papa -n "__fish_seen_subcommand_from help; and __fish_seen_subcommand_from profile; and not __fish_seen_subcommand_from select; and not __fish_seen_subcommand_from ignore; and not __fish_seen_subcommand_from unignore; and not __fish_seen_subcommand_from list; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from clone" -f -a "clone" -d 'Clone an existing profile'
