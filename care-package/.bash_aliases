# Redo the last command except with sudo
alias please='sudo $(history -p \!\!)'

# Activate an environment without having to type source blah blah blah
env() {
    # TODO: Detect if this is a Windows env first
    source ~/environments/"$1"/bin/activate
}

# Quickstart for new projects or existing ones. Opens the given project ID in
# VS Code or clones it if it doesn't exist locally.
#
# Params:
# $1: The name of the project repository
# $2: The GitHub username (optional - if provided, this will be used instead of the default (WillieCubed))
go() {
    if [[ ! -d ~/Projects/$1 ]]; then
        cd ~/Projects
        echo "Directory with given project code does not exist. Fetching from remote."
        if [ ! -z "$2" ]; then
            echo "Clone from specific user"
            git clone https://github.com/$2/$1
        else # If no modifier provided, just clone from personal
            echo "Clone from personal"
            git clone https://github.com/WillieCubed/$1
        fi
        echo "Project successfully cloned. Opening in VS Code."
    else
        echo "Opening project $1 in VS Code."
    fi
    code ~/Projects/"$1"
    exit
}