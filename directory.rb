# array of students
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]

puts  "The students of Villains Academy"
puts "-------------"

#print each student by looping through array
students.each do |x|
  puts x
end

# print number of students
 puts "Overall, we have #{students.count} great students"
