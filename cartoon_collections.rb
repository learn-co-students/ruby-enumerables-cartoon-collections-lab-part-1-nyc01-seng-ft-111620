def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
    puts "Hello #{element}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    starting_index = index + 1
    puts "#{starting_index}. #{element}"
  end

end
