def valid_move?(board, position)
  index = position.to_i -1
  index.between?(0,8) && !position_taken?(board, index)

end
