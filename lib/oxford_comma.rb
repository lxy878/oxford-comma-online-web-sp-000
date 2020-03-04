require 'pry'

def oxford_comma(array)

  if array[-2].nil?
    return array.join
  end
  #binding.pry
end

a = ["kiwi"]
oxford_comma(a)
