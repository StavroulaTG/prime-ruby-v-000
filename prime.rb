# Add  code here!
def prime?(i)
  i < 1
  false
  (2..number-1).to_a.any? {|i| number % i == 0} ? false : true
end
