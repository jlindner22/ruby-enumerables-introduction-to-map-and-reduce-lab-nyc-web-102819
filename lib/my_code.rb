def map_to_negativize(source_array)
count = 0
negative = -1
while count < source_array.length do
source_array[count] = source_array[count] * negative
source_array[count]
count += 1
end
source_array
end

 def map_to_no_change(source_array)
   array = source_array
 end
 
def map_to_double(source_array)
count = 0
double = 2
while count < source_array.length do
source_array[count] = source_array[count] * double
source_array[count]
count += 1
end
source_array
end

def map_to_square(source_array)
count = 0
square = 2
while count < source_array.length do
 source_array[count] = source_array[count]**square
 source_array[count]
  count += 1
end 
source_array
end

#need to grab value from array and add to the current total
# def reduce_to_total(source_array, starting_point)
# count = 0
# source_array = source_array(starting_point)
# while count < source_array.length do
# source_array[count] = source_array[count] + source_array
# print source_array[count]
#   count += 1
# end 
# source_array
# end

# def reduce_to_total(source_array, starting_point)
#   source_array = 0
#   source_array.each do |starting_point|
#     source_array += starting_point
#   end
#   source_array 
# end


def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if (source_array[i] == true)
     return true
  end
      i += 1
  end
   false
end


def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if (source_array[i] == true)
     return true
  end
      i += 1
  end
   false
end
