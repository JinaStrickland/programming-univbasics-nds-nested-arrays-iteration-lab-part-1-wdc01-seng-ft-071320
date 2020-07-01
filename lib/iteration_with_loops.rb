array_of_arrays = [
  [10, 11],
  [99, 50, 3, 4],
  [23, 41] ]




def find_even_values(array_of_arrays)
  count = 0
  while count < array_of_arrays.length do
    p array_of_arrays[count]
    count += 1

    element_index = 0
  while element_index < array_of_arrays[count][element_index] do
    p array_of_arrays[count][element_index].even?

    element_index += 1
  end
    array_of_arrays
 end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output all even values in each nested array
