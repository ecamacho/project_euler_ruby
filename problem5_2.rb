#solution posted by tdl in the forum
puts (1..20).inject(&:lcm)
#solution explained
puts (1..20).inject(1){ |x, elem| x = elem.lcm(x)}
