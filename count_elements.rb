require 'pry'
def count_elements(array)
  result = Hash.new(0)
  array.each { |arr| result[arr] += 1 }
  result
  end
