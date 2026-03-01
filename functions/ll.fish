function ll --description 'List directory contents with more details' --wraps eza
    command eza --icons --git --long $argv
end
