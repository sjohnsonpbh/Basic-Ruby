# def intro(name)
#   puts "Hello, #{name}"
# end

# intro("nolan")
# intro

students = [
 { name: "john",
  present: true
 },
 { name: "sue",
  present: true
 },
 { name: "dave",
  present: true
 },
 { name: "Harold",
  present: true
 },
 { name: "Lacy",
  present: true
 }
]

# students.each { |student| puts "Hello, #{student[:name]}"}


students.each_with_index do |student, i|
  puts "Group 1: #{student[:name]}" if i.even?
  puts "Group 2: #{student[:name]}" if i.odd?
end


