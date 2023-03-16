function se --wraps='nvim $(fzy)' --wraps='nvim $(fzf)' --description 'alias se=nvim $(fzf)'
  nvim $(fzf) $argv
        
end
