require 'pry'

def oxford_comma(array)
  l = array.length
  if l == 1
    array.join()

  end
  binding.pry
end

a = ["kiwi"]
oxford_comma(a)
