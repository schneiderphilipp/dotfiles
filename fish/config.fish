alias ls='exa -l --git'
alias ll='exa -la --git'
alias la='ll'

if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_right_prompt -d "Write out the right prompt"
    date '+%d.%m.%Y %H:%M   '
end

function fish_greeting
    random choice "Hello!" "Hi" "G'day" "Howdy"
end

starship init fish | source
