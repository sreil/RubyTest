def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def prints_one(arg1)
    puts "arg1: #{arg1}"
end

def prints_none()
    puts "I got nothing."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
prints_one("First!")
prints_none()