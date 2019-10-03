password = "patate"
def pw_ask
	puts "Please enter your password."
	print "> "
	pw_entry = gets.chomp
	return pw_entry
end

def pw_check(pw_entry)
	if pw_entry == password
		puts "Welcome."
		pw_correct = true
	else
		puts "Incorrect password."
		pw_correct = false
		return pw_correct
	end
end
pw_correct = pw_check(pw_ask)
