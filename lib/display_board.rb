<<<<<<< HEAD
board = ["O","X"," "," ","X"," ","X","O"," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
=======
board = ["O","X","","","X","","X","O",""]
def display_board(board)
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts ("-----------")
  puts ("   |   |   ")
  puts "The first board is #{board[0]}, the second board is #{board[1]}, the third board is #{board[2]}, the fourth board #{board[3]}, "
>>>>>>> d6d6b6f5e425931502b5415bed426f3b97f45aa5
end
