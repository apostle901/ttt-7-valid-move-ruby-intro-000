# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
  return false if !board[index].between?(0,8)
  position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] == 'X' || board[index] == 'O' ? true : false
end
