def sort_array_asc(arr)
  arr.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  x = arr[2]
  arr[2] = arr[1]
  arr[1] = x

  arr

end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |word|
    word[3] = "$"
  end
end
