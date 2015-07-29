def TimeConvert(num)

  min=num%60
  hour=(num-min)/60
  if min<10
    minute = min.to_s.insert(-2, ':')
  else minute = min.to_s.insert(-3, ':')
  end
    hours = hour.to_s
  return hours.insert(-1, minute)
         
end
