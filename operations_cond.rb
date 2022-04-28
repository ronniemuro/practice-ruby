# Create and define a variable count = 0. Using a loop and the += operator, output the following:

# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# Translate the following into ruby code. Run the program to make sure it works:

# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.
# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.
# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

count = 0
11.times do
  puts count
  count += 1
end

sam_recipes = ["pizza", "tacos", "spaghetti", "crepes"]
sally_languages = ["Jjapanse", "portuguese", "english"]

if sam_recipes.length > 10 && sally_languages.length > 5
  puts "Sam and Sally should date!"
else
  puts "Sam and Sally should not date!"
end

sam = false
sally = false

sam_recipes.each do |recipes|
  if recipes == "crepes"
    sam = true
  end
end

sally_languages.each do |languages|
  if languages == "french"
    sally = true
  end
end

if sam == true || sally == true
  puts "Sam and Sally should get married!"
else
  puts "Sam and Sally should not get married!"
end
