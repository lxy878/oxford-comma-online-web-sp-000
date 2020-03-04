require 'pry'

def oxford_comma(array)

  if array[-2].nil?
    return array.join
  end
  s = array[0..-2].join(" ")
  s << " and "+array[-1]
  binding.pry
end

a = ["kiwi"]
oxford_comma(a)
