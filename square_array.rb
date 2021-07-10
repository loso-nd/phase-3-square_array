require 'pry'
def square_array(array)
  # your code here
  arr = []
  array.each{|i| arr << i**2}
  arr #must call the arr in order to see results
  # binding.pry
end




# def square_array(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   arr
# end

# my_arr = [1, 2]
# p square_array(my_arr) #=> [1, 4]