
students =[ 
["Ant Man", :september], 
["Captain America", :september], 
["Spider Man", :september],
["Black Panther", :september],
["Thor", :september], 
["Doctor Strange", :september], 
["Iron Man", :september], 
["Hulk", :september]]


student_count = students.count

def print_header
  puts "The students of Marvel Academy"
  puts "------------------------------"
end

def print_names(students)
  students.each {|student,start_date| puts "#{student} (start date: #{start_date})"}
end

def print_footer(student_count)
  puts "Overall, we have #{student_count} students"
end 

print_header
print_names(students)
print_footer(student_count)