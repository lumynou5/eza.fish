function ls --description 'List directory contents' --wraps eza
    command eza --icons --grid $argv
end
