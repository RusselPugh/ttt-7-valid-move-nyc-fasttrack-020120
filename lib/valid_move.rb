# code your #valid_move? method here
board = Array.new(9, " " || "")
puts "Player "X", where would you like to go?"

def valid_move?(board, index)
  if 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == ("X" || "O")
    true
  end
end