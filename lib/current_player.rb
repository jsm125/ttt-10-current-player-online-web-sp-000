def turn_count(board)

counter = 0
  board.each do |n|
    if board[] == "X" || 
      board[] == "O"
    counter += 1
  else
  end
end
end

def current_player(board)

end

def move(board, index, character = "X")
  board[index] = character
end