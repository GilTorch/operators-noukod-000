def unsafe?(speed)
  speed.between?(40,60) ? false : (speed > 60 ) ? true : true
end



def not_safe?(speed)

end
