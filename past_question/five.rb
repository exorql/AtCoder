n,a,b = gets.chomp.split(" ").map(&:to_i)
result = 0
(1..n).each do |m|
  result += m if m.to_s.split("").map(&:to_i).inject(:+).between?(a, b)
end

puts result
