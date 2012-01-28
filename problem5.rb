
def smallest_evenly_divisible
  start = 20
  counter = 2
  found = false
  until found do
    puts start
    puts counter
    evenly_divisible = true
    for i in [20, 19, 18, 17, 16, 15, 14, 13, 12, 11]
      evenly_divisible &= (start % i == 0)
    end
    found = evenly_divisible
    if !found then
      start *= counter
      counter += 2
    end
  end
  start
end

puts smallest_evenly_divisible
