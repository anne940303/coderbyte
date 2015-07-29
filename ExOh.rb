def ExOh(str)

  xlen = str.delete "x"
  olen = str.delete "o"
  len1 = xlen.length 
  len2 = olen.length
  res = false
  if len1==len2
    res = true
  else res = false
  end
    return res
         
end
