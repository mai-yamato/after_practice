def divisor(num)
  result = []
  i = 1
  while i <= 30000000 do
    remainder = num % i
    if remainder == 0
      result << i
    end
    i += 1
  end
  return result
end

puts
num = gets.to_i
r = divisor(num)

puts "約数の合計は#{r.sum}です"