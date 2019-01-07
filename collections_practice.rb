def sort_array_asc(list)
  return list.sort
end

def sort_array_desc(list)
  return list.sort.reverse
end

def sort_array_char_count(list)
  return list.sort_by { |word| word.length }
end

def swap_elements(list)
  newList = list
  newList[1],newList[2] = newList[2],newList[1]
  return newList
end

def reverse_array(list)
  return list.reverse
end

def kesha_maker(list)
  list.each do |word|
    word[2] = "$"
  end
end

def find_a(list)
  list.select do |word|
    word.start_with?("a")
  end
end

def sum_array(list)
  # total = 0
  # list.each do |num|
  #   total += num
  # end
  # total
  list.inject(0) {|sum, val| sum + val }
end

def add_s(list)
  list.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
