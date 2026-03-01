function trea --description 'List file tree including dot files' --wraps eza
    command eza --icons --tree --all --ignore-glob .git --git-ignore $argv
end
