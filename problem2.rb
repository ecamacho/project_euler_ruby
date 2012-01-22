def fibonacci( n )
  curr = 0
  succ = 1
  n.times do |i|
    curr, succ = succ, curr + succ
  end
  curr
end

fib_term = 0
seq = 0
sum = 0
while fib_term < 4000000 do
  fib_term = fibonacci seq += 1
  if fib_term % 2 == 0 then
    sum += fib_term
  end
end
puts sum

