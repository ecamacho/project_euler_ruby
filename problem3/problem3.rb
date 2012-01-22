class Problem3
  def find_largest_prime_factor ( n )
    divider = 2
    input = n
    while input % divider == 0  do
      puts "input #{input}"
      input = input / 2
    end
    divider = 3
    while divider < input  do
      puts "divider #{divider}"
      puts "input #{input}"
      while input % divider == 0  and divider < input do
        input = input / divider
        puts "input #{input}"
      end
      divider += 2
    end
    
  return input
  end
end

problem3 = Problem3.new
problem3.find_largest_prime_factor 600851475143
