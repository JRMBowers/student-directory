
students = ["Ant Man", "Captain America", "Spider Man",
   "Black Panther", "Thor", "Doctor Strange", "Iron Man", "Hulk"]
student_count = students.count

def print_header
  puts "The students of Marvel Academy"
  puts "------------------------------"
end

def print_names(students)
  students.each {|student| puts student}
end

def print_footer(student_count)
  puts "Overall, we have #{student_count} students"
end 

print_header
print_names(students)
print_footer(student_count)