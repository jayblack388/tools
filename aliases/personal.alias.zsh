alias code='open -b com.microsoft.VSCode "$@"'
alias pip="/usr/local/bin/pip3"
alias python="/usr/local/bin/python3"

# May want to rework these slightly
alias cd-jdb-comps="cd /Users/jblackwell/Documents/code/side/personal-repos/jdb-components"
alias jdb-workspace="code ~/Documents/code/workspaces/jdb.code-workspace"

alias prettierConfig="cp ~/Documents/code/workspaces/.prettierrc ./"

alias clearprofile='ssh-add -D'
alias jayblack='git config user.email jblackwell072588@gmail.com && git config user.name "John Blackwell" && ssh-add ~/.ssh/id_rsa_personal'
alias johnbqc='git config user.email jblackwell1@q-centrix.com && git config user.name "John Blackwell" && ssh-add ~/.ssh/id_rsa'

# Should rework this in some way
alias tutoring='code ~/Documents/code/side/personal-repos/tutoring/fullstack-ground && open https://docs.google.com/spreadsheets/d/1XmevsIF1sMhJjg3Gdtr-7uXO3VSjjRlrKW2ygBMxdi8/ && open https://workforcenow.adp.com/workforcenow/login.html && tut'

alias tut='node ~/Documents/code/side/personal-repos/tutoring/tutoring_script'

alias flipped='echo "(╯°□°)╯︵ ┻━┻"'

alias shocked="
echo "⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⣠⣤⣶⣶"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⢰⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣀⣀⣾⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⡏⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿"
echo "⣿⣿⣿⣿⣿⣿⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⣿"
echo "⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠙⠿⠿⠿⠻⠿⠿⠟⠿⠛⠉⠀⠀⠀⠀⠀⣸⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⢰⣹⡆⠀⠀⠀⠀⠀⠀⣭⣷⠀⠀⠀⠸⣿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠈⠉⠀⠀⠤⠄⠀⠀⠀⠉⠁⠀⠀⠀⠀⢿⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⢾⣿⣷⠀⠀⠀⠀⡠⠤⢄⠀⠀⠀⠠⣿⣿⣷⠀⢸⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⡀⠉⠀⠀⠀⠀⠀⢄⠀⢀⠀⠀⠀⠀⠉⠉⠁⠀⠀⣿⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿"
echo "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿"
"

alias ohYa="
echo '(•_•)'
echo '( •_•)>⌐■-■'
echo '(⌐■_■)'
"

# alias mkComp='node ~/Documents/code/scripts/jdb-component'

newtabi(){  
  osascript \
    -e 'tell application "iTerm2" to tell current window to set newWindow to (create tab with default profile)'\
    -e "tell application \"iTerm2\" to tell current session of current window to write text \"${@}\""
}
jdb(){  
  osascript \
    -e 'tell application "iTerm2" to tell current window to set newWindow to (create tab with default profile)'\
    -e "tell application \"iTerm2\" to tell current session of current window to write text \"cd-jdb-comps && ys-w\""\
    -e 'tell application "iTerm2" to tell current window to set newWindow to (create tab with default profile)'\
    -e "tell application \"iTerm2\" to tell current session of current window to write text \"cd-jdb-comps && ys-p\""\
    -e 'tell application "iTerm2" to tell current window to set newWindow to (create tab with default profile)'\
    -e "tell application \"iTerm2\" to tell current session of current window to write text \"cd-jdb-comps && ys-s\""\
    -e 'tell application "iTerm2" to tell current window to set newWindow to (create tab with default profile)'\
    -e "tell application \"iTerm2\" to tell current session of current window to write text \"jdb-workspace\""\
}
