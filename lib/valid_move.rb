def valid_move?
  
  if position_taken?(board, index)
  
  if board[index] == "X" || board[index] == "O"
  return TRUE
  
  else
  return false
    
  end
end



# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# ./lib/valid_move.rb

