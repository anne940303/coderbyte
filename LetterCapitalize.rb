def LetterCapitalize(str)

  my_array = str.split
  return my_array.map(&:capitalize).join(" ")

end
