require 'prime'

def prime_number(n)
  array = []
  (array).to_a
  return false if n <2
  (2..n/2).none?{|i| n % i == 0}
end
