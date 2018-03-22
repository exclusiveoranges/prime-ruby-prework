def prime?(n)
  if n <= 1
    return false
  elsif
    (2..(n-1)).each do |d|
      (n % d) == 0
    end
      return false
    else
      true
  end
end
