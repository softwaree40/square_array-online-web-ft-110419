require 'pry'
def square_array(array)
  # your code here
  array.each do |arr|
   new_square = arr**2
    puts new_square
    binding.pry
  end
end