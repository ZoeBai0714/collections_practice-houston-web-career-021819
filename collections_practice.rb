def sort_array_asc(numbers)
 numbers.sort
end


def sort_array_desc(numbers)
  numbers.sort{|a, b| -(a<=>b)}
end

def sort_array_char_count(strings)
  strings.sort_by{|string| (string.length)}
end

 def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end


def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  array = []
  strings.each do |string|
    string = string.replace(string[2],"$")
    array << string
  end
  puts array
end
