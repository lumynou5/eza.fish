function la --wraps 'eza --icons --git --long --all' --description 'List directory contents including dot files'
    command eza --icons --git --long --all $argv
end
