def valid_move?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false
  else
  if index.between?(0,8) && !position_taken?(board, index)
  end
end 
