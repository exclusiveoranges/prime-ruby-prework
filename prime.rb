def prime?(n)
  (2..(n-1)).each do |d|
    if (n % d) == 0
      return false
    end
    if 1 > n 
      return false
  end
  true
end
