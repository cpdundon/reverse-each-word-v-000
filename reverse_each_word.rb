def reverse_each_word(str)
  arr = str.split(" ")
  r = []
  arr.each do |w|
    r << w.reverse
  end
  
  return r
end