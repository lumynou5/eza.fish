function la --description 'List directory contents including dot files' --wraps eza
    command eza --icons --git --long --all $argv
end
