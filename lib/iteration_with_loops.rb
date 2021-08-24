def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  src.each do |inner_src|
    inner_src.each do |e|
      puts e if e.even?
    end
  end
end
