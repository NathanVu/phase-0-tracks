
def method 
  name_1 = "alex"
    puts "Hello, great to see you"
    yield(name_1)
    puts " The method is done"
    
end

dogs_array = ["labrador", "shiba inu", "husky", "pugs", "french bulldog"]
new_dogs_array = []

p "original value:"
p dogs_array

#.each 
dogs_array.each do |dog|
  exclaimed_dog = "#{dog}!"
  new_dogs_array << exclaimed_dog
end
p "New array:"
p new_dogs_array

#.map
new_dogs_array1 = dogs_array.map do |dog|
  dog.upcase
end 

p new_dogs_array1

#.map!
dogs_array.map! do |dog|
  dog.reverse
end 

p dogs_array



students_hash = {
  :student1 =>"bob",
  :student2 => "jack",
  :student3 => "jill",
  :student4 => "jackie",
  :student5 => "nick"
}


# #.each
students_hash.each do |student, name|
  puts "#{student} is #{name}"
end 



# #.map
students_hash1 = students_hash.map do |student, name|
  "#{student.upcase} is #{name.upcase}"
end 

p students_hash1


numbers_array = [27, 46, 2, 8, 4, 402]

# A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).

# a.delete_if { |x| x >= 3 }

numbers_array.delete_if {|number| number <= 5}

p numbers_array
  
  # A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).
# arr.keep_if { |a| a < 4 }

numbers_array = [27, 46, 2, 9, 4, 402]

numbers_array.keep_if {|number| number < 5}
p numbers_array
  
  
  
# A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!

# details.select{ |item| item[:qty] != "" }

names_array = ["tim", "bob", "joe", "richard", "linda"]

p names_array

names_array.select! {|name| name.include? "i"}

p names_array



# A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).

names_array = ["tim", "bob", "joe", "richard", "linda", "tom"]

p names_array

names_array.drop_while do |name| 
  name.include? "m" 
end 


