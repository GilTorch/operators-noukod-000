def unsafe?(speed)
  return speed > 60  ? true : speed < 40 : true : speed.between?(40,60) ? false : true
end



def not_safe?(speed)

end
