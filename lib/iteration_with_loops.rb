def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
counter = 0
  while counter < src.length
    element_counter = 0
    while element_counter < src[counter].length
      if src[counter][element_counter].even?
         src[counter][element_counter]
      end
      element_counter +=1
    end
    counter +=1
  end
end

