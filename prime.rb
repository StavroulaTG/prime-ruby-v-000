# Add  code here!
def prime?(i)
  if i < 1
    false
  else
    (2..i-1).each do |num|
      if number%num == 0
        true
      end
    end
  end
end
