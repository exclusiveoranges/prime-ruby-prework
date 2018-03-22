def prime?(n)
  (2..(n-1)).each do |d|
    if n <= 1
      return false
    elsif (n % d) == 0
      return false
    else
      true
end
