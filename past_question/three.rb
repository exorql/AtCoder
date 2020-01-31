nums = gets.chomp.split(" ").map(&:to_i)
count = 0

while num.all?(&:odd?) do
  count.succ
  nums.map { |num| num / 2 }
end

