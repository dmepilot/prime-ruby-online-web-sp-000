# Add  code here!
def prime?(int)
    if int <= 1
      false
    else
      if ((2...int).to_a).all? {|test| int % test != 0} 
        true
      end
  end
end

