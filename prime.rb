# Add  code here!

def prime?(num)
  (2..num-1).none? do |div|
    num % div == 0
  end
end
