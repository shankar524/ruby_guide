local_var = 'I am local'
# Use Dollar to define global variable.
$global_var = 'I am global'

def update_local
    # Update local variable
	local_var = 10
	puts(local_var)
	puts($global_var)
end

def update_both
    # Update both local and global
	local_var = 500
	$global_var = 'Global again'
	puts(local_var)
	puts($global_var)
end

# invoke method
update_local

update_both

# Notice the value reflected in global variable
update_local

puts(local_var)
puts($global_var)