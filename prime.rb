# require 'prime'

def prime?(n)
  if n <= 1 || n == 0 || n == 1
    return false
  elsif
    (2..n - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true
end


  
