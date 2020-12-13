# def prime? (number)
#
#   (-2..(number-1)).each do |n|
#     return false if number % n == 0
#     return false if number == 1
#   end
#   true
# end


def prime?(num)
  #return if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end


  def prime(number)
    return false if number == 1
    max = Math.sqrt(number)
    (2..max).all? { |x| number % x != 0 }
  end
end
