
students = ["Ant Man", "Captain America", "Spider Man",
   "Black Panther", "Thor", "Doctor Strange", "Iron Man", "Hulk"]
student_count = students.count

puts "The students of Marvel Academy"
puts "------------------------------"
students.each {|student| puts student}
puts "Overall, we have #{student_count} students"