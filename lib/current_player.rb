def turn_count(board)
  board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  board1.each{|count| count=="X" || count=="O"}


end
def current_player(board)
  turn_count(board) % 2==0? "X": "O"

end
