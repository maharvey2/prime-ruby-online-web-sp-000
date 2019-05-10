# Add  code here!
=begin
def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0 || -num % -n == 0
    n += 1
  end
  true
end

prime?(-105557)
=end


def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

prime?(105557)
