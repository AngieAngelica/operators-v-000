def unsafe?(speed) 
  if speed > 60 || speed < 40
    true
  else false
  end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ? not_safe : safe  
	
end
	

# test-expression ? if-true-expression : if-false-expression
# age < 2 ? "baby" : "not a baby"