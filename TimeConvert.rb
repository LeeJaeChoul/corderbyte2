def TimeConvert(num)
  hour=num/60
  min=num%60
  time= hour.to_s+":"+min.to_s
  return time
         
end
