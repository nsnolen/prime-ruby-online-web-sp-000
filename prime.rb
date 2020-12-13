def prime? (number)

  (-2..(number-1)).each do |n|
    return false if number % n == 0 && n == 1
  end
  true
end
