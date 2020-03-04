require 'pry'

def oxford_comma(array)

  if array[-2].nil?
    return array.join
  end
  s = array[0..-2].join(", ")
  if array[0]==array[-2]
    s << " and "+array[-1]
  else
    s << ", and "+array[-1]
  end
  binding.pry
  return s
end

a = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
puts oxford_comma(a)
