def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one_arg (arg1)
  puts "arg1: #{arg1}"
end

def _4 () # this one takes no arguments
  puts "I got nothin'."
end

arg1 = "Zeggg"
arg2 = "Meddd"
print_two("one", "two")
print_two_again arg1, arg2
print_one_arg("ARGUMENT")
_4()
