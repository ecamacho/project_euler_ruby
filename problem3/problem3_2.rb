

class Problem3_2
  def find_largest_prime_factor ( input )
    divider = 2
    while divider < input do
      while input % divider == 0 and divider < input do
        input = input / divider
      end
      divider = divider == 2 ? 3 : divider += 2
    end
    return input
  end
end 

  problem3 = Problem3_2.new
  puts problem3.find_largest_prime_factor( 600851475143 )
  puts problem3.find_largest_prime_factor 586390350
  puts problem3.find_largest_prime_factor 13195

