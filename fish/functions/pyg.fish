function pyg --description 'Pygmentize output piped through less'
  pygmentize $argv | less -RXF
end
