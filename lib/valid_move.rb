def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) && !position_taken?(board, index)
=======
  if board[index].between?(0, 8)
>>>>>>> fb17f56f7ae6e1b5f2aaec9662282fe7d3e32986
    return true
  else
    return false
  end
<<<<<<< HEAD
=======
  position_taken?(board, index)
>>>>>>> fb17f56f7ae6e1b5f2aaec9662282fe7d3e32986
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end