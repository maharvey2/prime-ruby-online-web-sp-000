# Add  code here!
=begin
def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

prime?(105557)
=end

=begin
def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

prime?(105557)
=end

def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end

puts prime?(105557)