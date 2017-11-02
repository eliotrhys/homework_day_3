### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

### DONE -----------------------------------------------------------
# 1. Work out how many stops there are in the array
# puts lines.length()
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 2. Return 'Edinburgh Park' from the array
# p lines[1]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 3. How many ways can we return 'Princes Street' from the array?
# p lines[4]
# puts lines[4]
# puts lines[-1]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 4. Work out the index position of 'Haymarket'
# p lines.index('Haymarket')
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 5. Add 'Airport' to the start of the array
# lines[0] = "Airport"
# OR ALTERNATIVELY lines.insert(0, "Airport")
# p lines
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 6. Add 'York Place' to the end of the array
# lines.push ("York Place")
# p lines
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 7. Remove 'Edinburgh Park' from the array using it's name
# lines.delete('Edinburgh Park')
# p lines
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 8. Delete 'Edinburgh Park' from the array by index
# lines.delete_at(1)
# p lines
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 9. Reverse the positions of the stops in the array
# lines.reverse!
# p lines
### DONE -----------------------------------------------------------

### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

### DONE -----------------------------------------------------------
# 1. How would you return the string `"One"`?
# p my_hash[1]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 2. How would you return the string `"Two"`?
# p my_hash[:two]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 3. How would you return the number `2`?
# p my_hash["two"]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 4. How would you add `{3 => "Three"}` to the hash?
# my_hash[3] = "Three"
# p my_hash
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 5. How would you add `{:four => 4}` to the hash?
# my_hash[:four] = 4
# p my_hash
### DONE -----------------------------------------------------------

### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

### DONE -----------------------------------------------------------
# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users["Jonathan"][:twitter]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 2. Return Erik's hometown
# p users["Erik"][:home_town]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 3. Return the array of Erik's favourite numbers
# p users["Erik"][:favourite_numbers]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 4. Return the type of Avril's pet Colin
# p users["Avril"][:pets]["colin"]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 5. Return the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers].min
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 6. Add the number `7` to Erik's favourite numbers
# p users["Erik"][:favourite_numbers] << 7
#potentially use .unshift(7) instead
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 7. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"][:home_town]
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 8. Add a pet dog to Erik called "Fluffy"
# p users["Erik"][:pets].merge({"Fluffy" => :dog})
# ALTERNATIVELY users["Erik"][:pets]["fluffy"] = :dog
### DONE -----------------------------------------------------------

### DONE -----------------------------------------------------------
# 9. Add yourself to the users hash
# users["Eliot"] = :empty_symbol
# p users
### DONE -----------------------------------------------------------
# Not 100% on the one above - wouldn't work without the empty_symbol as
# a value.

# YOU CAN ADD A HASH WITH A NAME, THEN RUN THAT NAME AS A VALUE AFTER users["Eliot"] = hashname
#THIS WILL DO THE SAME MERGE AS #9
