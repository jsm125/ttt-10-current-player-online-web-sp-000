def turn_count(board)

counter = 0
  board.each do |n|
    if n == "X" || n == "O"
      counter += 1
  end
  end
  counter
end

def current_player(board)

end
