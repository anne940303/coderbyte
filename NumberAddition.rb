def NumberAddition(str)
  nums = str.gsub(/[^\d\s]/, '')
  array=nums.split.map(&:to_i)
  return array.inject(:+)
end
