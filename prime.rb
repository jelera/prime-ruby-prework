# Add  code here!

def prime?(num)
  (2..num-1).none? do |div|
    n % div == 0
  end
end
