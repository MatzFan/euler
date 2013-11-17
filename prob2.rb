# fib sequence

def fib(fib_arr, prev_num, num, limit)
  loop do
    next_num = prev_num + num
    return fib_arr if next_num >= limit
    fib_arr << next_num if next_num.even?
    prev_num = num
    num = next_num
  end
end

arr = []
fib(arr, 0, 1, 4_000_000)
puts arr.reduce :"+"
