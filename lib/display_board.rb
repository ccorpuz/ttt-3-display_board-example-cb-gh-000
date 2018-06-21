# Define a method display_board that prints a 3x3 Tic Tac Toe Board
spaces = ["   ","   ","   ","   ","   ","   ","   ","   ","   ",]
def display_board
  puts(spaces[0] + "|"  + spaces[1] + "|" + spaces[2])
  puts(spaces[3] + "|" + spaces[4] + "|" + spaces[5])
  puts(spaces[6] + "|" + spaces[7] + "|" + spaces[8])
end
