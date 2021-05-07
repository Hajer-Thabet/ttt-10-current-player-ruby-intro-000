def turn_count(board1)
  board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  board1.count{|token| token=="X" || token=="O"}
end
def turn_count(board2)
  
  board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]
  board2.count{|token| token=="X" || token=="O"}


end
def current_player(board)
  turn_count(board) % 2==0? "X": "O"

end
