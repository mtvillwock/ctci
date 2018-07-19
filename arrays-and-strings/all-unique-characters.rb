# Implement an algorithm to determine if a string has all unique
# characters.
# What if you cannot use any additional data structures?

# Considerations
# What kind of string? ASCII? UTF-8? Binary?

# Initial Implementation
#def all_unique_characters?(string)
#  return false if !string || string.length.zero?
#  i = 0
#  store = {}
#  while i <= string.length do
#    letter = string[i]
#    store[letter] ? store[:letter] = 1 : store[:letter] = 0
#    return false if store[:letter] > 0
#    i += 1
#  end
#  return true
#end

def all_unique_characters?(string)
  # todo
end

# Test Cases
def assert(expectation, actual)
  p expectation == actual
end

assert(all_unique_characters?("bar"), true)
assert(all_unique_characters?("foo"), false)
