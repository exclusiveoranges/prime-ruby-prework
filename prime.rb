def prime?(n)
  if n <= 1
    return false
  elsif
    (2..(n-1)).each do |d|
      if (n % d) == 0
      return false
    end
    else
      true
  end
end

# def prime?(n)
#   if n <= 1
#     return false
