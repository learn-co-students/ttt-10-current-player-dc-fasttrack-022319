# board = ["x", " ", "o ", " ", "x", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
  board.each do |token|
    if token == "X" || token == "O"
      counter = counter + 1
    end #if 
  end #board.each
  return counter
end # turn_count

def current_player(board)
  if turn_count(board) % 2 == 0  #if turn_count(board) is even
    return "X"
  else
    return "O"
  end  
end