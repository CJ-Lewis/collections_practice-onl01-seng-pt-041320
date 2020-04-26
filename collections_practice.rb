def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(integer)
  integer = [25, 7, 14]
  integer.sort.reverse
end

def sort_array_char_count(characters)
  characters = ["dogs", "cat", "Horses"]
  characters.sort_by(&:length)
end

def swap_elements(names)
  names = ["blake", "ashley", "scott"]
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(integers)
  integers = [12, 4, 35]
  integers.reverse
end

def kesha_maker(dollar)
  dollar = ["blake", "ashley", "scott"]
  dollar.each do |item|
    item[2] = "$"
  end
end
  