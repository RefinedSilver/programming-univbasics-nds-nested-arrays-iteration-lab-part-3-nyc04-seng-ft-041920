def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_results = []
  total = 0
  row_index = 0

  while row_index < src.count do
  	element_index = 0
  		#string_elements = ""
  	while element_index < src[row_index].count
  		if element_index == src[row_index].count.is_a?
  			total += src[row_index][element_index]
  		end
  		element_index += 1
  	end
  	row_index += 1
  end
  array_results << total
end
#join_nested_strings(src)
