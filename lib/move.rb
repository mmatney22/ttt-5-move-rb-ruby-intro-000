def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input_index)
  user_input = input_index.to_i
  user_input -= 1
  return user_input
end

def move(board, input_to_index, beginning_move = "X")
  board[index] = beginning_move
    return board
end
