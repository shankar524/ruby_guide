print 'Enter your name: '
# Read console input as save to variable `name`.
name = gets
# Use double quote if interpolation is required.
puts "My name is #{name}."
# Above line will print Dot in next line.
# To get rid of this use String.chomp method to eliminate
# last element(which is \n)
# name.chomp OR gets.chomp



# Notes:-
# `puts` will return nil after printing.
# Use `p` if same value should be returned after printing.