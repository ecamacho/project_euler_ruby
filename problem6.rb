square_sum = (1..100).to_a.inject(0){ |result, elem| 
  result += elem ** 2 
}

sum_square = (1..100).to_a.inject(0) { |result, elem| result += elem } ** 2

puts sum_square - square_sum
