# Use %{} to apply the same format to multiple values

formatter = "%{first} %{second} %{third} %{fourth}"
# Creating a format string.

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Print "1 "
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Print "one "
puts formatter % {first: true, second: false, third: true, fourth: false}
# Print "true "
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# Print "%{first} %{second} %{third} %{fourth}"
puts formatter  % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
