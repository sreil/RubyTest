input_file = ARGV.first

def print_all(f) #print all function that reads the file
    puts f.read
end

def rewind(f) #rewind function that will start at 0 at the beginning on the file
    f.seek(0)
end

def print_a_line(line_count, f) #prints the line count and the contents 
    puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file) #opens the file

puts "First let's print the whole file:\n"

print_all(current_file) #prints all in the current file

puts "Now let's rewind, kind of like a tape."

rewind(current_file) #goes to beginning and seeks the 0 of the file

puts "Let's print three lines:" #prints out the line number before the contents

current_line = 1
print_a_line(current_line, current_file) #current line = 1

current_line = current_line + 1
print_a_line(current_line, current_file) #current line = 2

current_line = current_line + 1
print_a_line(current_line, current_file) #current line = 3