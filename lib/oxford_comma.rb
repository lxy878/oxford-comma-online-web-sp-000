require 'pry'

def oxford_comma(array)

  if array[-2].nil?
    return array.join
  end
  s = array[0..-2].join(", ")
  s << ", and "+array[-1]
  binding.pry
  return s
end

a = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
puts oxford_comma(a)
