def valid_move?(board, position)
  index.between?(0,8) && !position_taken?(board, index)

end
