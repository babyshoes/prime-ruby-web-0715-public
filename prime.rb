def prime?(num)
  arr = Array(1..(num/2).ceil)
  arr.each do |x|
    return false if x != 1 && num % x == 0
  end
  return true
end

