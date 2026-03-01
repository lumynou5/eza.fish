function tree --description 'List file tree.' --wraps eza
    command eza --icons --tree $argv
end
