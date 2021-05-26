# ([a-z]*ab+) # String that has an a followed by one or more b's. 

# ([a-z]*ab*) # String that has an a followed by zero or one 'b'.

# ([a-z]*ab{3}) # String that has an a followed by three 'b'.

# ([a-z]*ab{2,3}) # String that has an a followed by two to three 'b'.

# ^([a-z]+)_([a-z]+) # Sequences of lowercase letters joined with a underscore.
 
# ^([A-Z]+)_([A-Z]+) # ^(\w+)_(\w+) #Sequences of Uppercase letters joined with a underscore.

# (\A^[a-zA-Z\d_]+$) # String that contains only upper and lowercase letters, numbers, and underscores.

# \.[0]* #Only Zero

# (^\d{4})-(\d{1,2})-([\d{1,2}]+)$ #date YYYY-MM-DD

# (?<name>\w+) (?<age>\d+) #rander the pattern into name & age

