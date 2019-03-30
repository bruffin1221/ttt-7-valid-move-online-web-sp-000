def valid_move?(board, index)
  if board[index]="X"
    return nil
  end
  if index.between?(0,8)
    return true
  end
end
