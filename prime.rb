# Add  code here!
def prime?(i)
  if i < 2
    false
    while (2..i-1).to_a.any? {|num| i % num == 0} ? false : true
    end
  end
end
