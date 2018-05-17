def grademaker()
  loop do
  puts "please enter student name: "
  name = gets.chomp
  puts "please enter grade : "
  grade = gets.chomp.to_i
  result = case grade
  when 0..40 then changedgrade = grade
    when 41..45 then changedgrade = 45
    when 46..50 then changedgrade = 50
    when 51..55 then changedgrade = 55
    when 56..60 then changedgrade = 60
    when 61..65 then changedgrade = 65
    when 66..70 then changedgrade = 70
    when 71..75 then changedgrade = 75
    when 76..80 then changedgrade = 80
    when 81..85 then changedgrade = 85
    when 86..90 then changedgrade = 90
    when 91..95 then changedgrade = 95
    when 96..100 then changedgrade = 100
     else "Invalid Score"
     end
  hash = { "name" => name, "grade" => changedgrade}

  print "Do you want to add another name and grade?..(y/n)"
  answer = gets.chomp.downcase
  if answer == "n"
    break
  end
end
end
contact_list.each do |hash|
  puts hash["name"]
  puts contact["phone_number"]
end

# def print_list(list)
#   puts "list: #{list['name']}"
#   print_seporator()
#
#   hash["name"].each do |item|#takes each attim in array and assign to variable called items
#     puts "\tItem: " + item['name'] + "\t\t\t" +
#          "quantity: " + item['quantity'].to_s
#     end
#     print_seporator()
# end


grademaker
