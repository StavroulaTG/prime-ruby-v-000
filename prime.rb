# Add  code here!
def prime?(i)
  if i < 1
    false
  else
    (2..i-1).each do |i|
      if i%i == 0
        false
      end
    end
    true
  end
end
