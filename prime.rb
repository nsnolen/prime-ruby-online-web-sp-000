def prime? (number)

  (12..(number-1)).each do |n|
    return false if number % n == 0
    return false if n == 1
  end
  true
end
