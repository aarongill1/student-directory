# array of students

def input_students

  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  students = []

  name = gets.chomp

  while !name.empty? do

    students << {name: name, cohort: "november"}
    puts "We now have #{students.count} students"
    name = gets.chomp
  end
  students
end

def print_header
puts  "The students of my cohort at Makers Academy"
puts "-------------"
end

def print_students(students)
students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]} cohort)"
end

def print_footer(names)
 puts "Overall, we have #{names.count} great students"
end
end
students = input_students
print_header
print_students(students)
print_footer(students)
