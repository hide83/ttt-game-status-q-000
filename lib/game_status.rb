# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS=[
  [0,1,2],#0
  [3,4,5],#1
  [6,7,8],#2
  [0,3,6],#3
  [1,4,7],#4
  [2,5,8],#5
  [0,4,8],#6
  [2,4,6] #7
  ]

def win_combination
  WIN_COMBINATION[0]
  

def won?(board)
    if board == " " && board ==""
      return false
      WIN_COMBINATIONS.each do|win_combination|
        win_array=board[win_combination[0],win_combination[1],win_combination[2]]
        if win_array[0]==win_array[1] && win_array[1]==win_array[2]
          return win_combination
        else
          false
        end
      end
    end
end
