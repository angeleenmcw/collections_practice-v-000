def sort_array_asc(num = [1,3,5,7,11])
  num.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |i|
    wordmoney = i.split("")
    wordmoney[2] = 
  
   