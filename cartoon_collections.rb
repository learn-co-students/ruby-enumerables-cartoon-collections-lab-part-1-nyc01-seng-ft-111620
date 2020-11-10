def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |value, index|
      indexplusone = index + 1
    puts "#{indexplusone}. #{value}"
end
end
