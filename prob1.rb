def multiples_up_to(n)
  (1...n).select { |n| n % 3 == 0 || n % 5 == 0}
end

puts multiples_up_to(1000).reduce :+
