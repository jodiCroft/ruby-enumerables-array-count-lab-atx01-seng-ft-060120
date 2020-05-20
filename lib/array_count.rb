def count_strings(array)
  array.count do |element|
    element.class == String
end
end

def count_empty_strings(array)
empty_strings = 0
  array.count do |element|
    empty_strings = element.class == String
  end
end
