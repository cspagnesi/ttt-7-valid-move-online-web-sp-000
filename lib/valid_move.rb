def valid_move?
  
  if position_taken?(board, index)
  
  # if board[index] == == "X" || board[index] == "O"
  # return TRUE
    
  else if index.between?(0, 9)
  return TRUE
  
  else
  return false
    
  end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# ./lib/valid_move.rb
returns true for a valid position on an empty board 
returns true for a valid position on a non-empty board 
returns nil or false for an occupied position 
returns nil or false for a position that is not on the board 
