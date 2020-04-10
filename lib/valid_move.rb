def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
  else
   if position_taken?( (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false
   else
      return true
   end
end
