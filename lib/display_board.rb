# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  puts cell
  row = "   |   |   "
  puts row
  separates = "-----------"
  puts separates
  
  3.times { print "Hello!" }
  print separates
  print row
  print separates
  print row
end