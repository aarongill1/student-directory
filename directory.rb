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
students.each_with_index do |student, index|

  puts "#{index}: #{student[:name]} (#{student[:cohort]} cohort)"
end

def print_footer(names)
 puts "Overall, we have #{names.count} great students"
end
end

def interactive_menu

  students = []

  loop do

  puts "1. Input the students"
  puts "2. Show the students"
  puts "9. Exit"

  selection = gets.chomp

  case selection
    when "1"
      students = input_students
    when "2"
      print_header
      print_students(students)
      print_footer(students)
    when "9"
      exit
    else "Invalid selection - try again"
  end
  end
end

interactive_menu
