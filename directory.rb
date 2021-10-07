
students =[ 
{name: "Ant Man", startdate: :september}, 
{name: "Captain America", startdate: :september}, 
{name: "Spider Man", startdate: :september},
{name: "Black Panther", startdate: :september},
{name: "Thor", startdate: :september}, 
{name: "Doctor Strange", startdate: :september}, 
{name: "Iron Man", startdate: :september}, 
{name: "Hulk", startdate: :september}]

def print_header
  puts "The students of Marvel Academy".center(150)
  puts "------------------------------".center(150)
end

def print_names(students)
  # students.each_with_index{|name,index| puts "Student #{index}: #{name[:name]} | Start Date: #{name[:startdate]}" }
    i = 0
end

def student_count(students)
  puts "We have #{students.count} students"
end 

def input_students(students)
  puts "To stop entering student names press return"
  puts "Please enter student names: "
  while true do 
    name = gets.chomp
    name.empty? == false ? (puts "Student: #{name} added") : break
    students << {name: name, startdate: :september}
    student_count(students)
  end
end 

def specific_letter_print(students, letter)
  students.each do |ind_hash|
    if ind_hash[:name].chr == letter 
      puts ind_hash[:name].center(150)
    end 
  end 
end

def print_name_shorterthan(students, length)
  students.each do |ind_hash|
    if ind_hash[:name].length < length
      puts ind_hash[:name].center(150)
    end 
  end 
end 

input_students(students)
print_header
print_names(students)
specific_letter_print(students, "S")
print_name_shorterthan(students, 7)
puts students.length