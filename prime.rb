def prime?(num)
  if num <= 1
    return false
  else if n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
end
end