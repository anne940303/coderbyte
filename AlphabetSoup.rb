def AlphabetSoup(str)

  return str.chars.sort { |a, b| a.casecmp(b) } .join
         
end
