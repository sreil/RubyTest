#assigns filename to user entered file
filename = ARGV.first

#opens fille
txt = open(filename)

#prints the filename entered
puts "Here's your file #{filename}: "
#prints the contents of the file
print txt.read

#asks user to enter filename again
print "Type the filename again: "

#passes file_again through ARGV 
file_again = $stdin.gets.chomp

#opens the file again
txt_again = open(file_again)

#prints file again
print txt_again.read