board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |number|
      if number != " "
        counter += 1
      end
  end
  counter
end

def current_player(board)

end