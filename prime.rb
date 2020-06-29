# Add  code here!

def prime?(integer)
  
  if integer < 0 or integer == 0 or integer == 1
      false
    else
      (2..integer-1).to_a.all? do |num|
        integer % num != 0
    end
  end
end