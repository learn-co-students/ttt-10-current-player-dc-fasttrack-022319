def turn_count(board_array)
  counter = 0
  board_array.each do |num|
      if num == "X" || num == "O"
      counter = counter +1
      
      end
  end
counter
end

def current_player(game_board)
  num = turn_count(game_board) 
    if (num % 2 == 0) 
      return "X"
     else 
      return "O"
      end
end