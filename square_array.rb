require 'pry'
def square_array(array)
  # your code here\
   new_square = []
  array.each do |arr|
   new_square << arr**2
   end
    new_square
end