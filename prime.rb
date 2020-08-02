# Add  code here!
def prime?(value)
  if value <= 1 
    return false
  else
    2..value-1.each do |n|
      return false if value % n == 0
    end
  end
  return true
end
