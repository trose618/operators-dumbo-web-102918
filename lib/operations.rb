def unsafe?(speed)
  if speed > 60
    return true
    elsif speed < 40
    return true
  else
    return false
  end
end



def not_safe?(speed)
  (speed > 39 && speed < 61) ? return false : return true
end
	


