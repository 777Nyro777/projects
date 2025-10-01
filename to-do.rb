puts "1. enter a task"
puts "2.remove a task"
puts "3.change deadline"
puts "4.exit"
p=gets.chomp.to_i
if p==1
 print("enter the task = ")
 a=gets.chomp
 print("enter the deadline = ")
 b=gets.chomp
 d=Hash.new
 d[a]=b
 puts d
elsif p==2
 print("enter the task to be removed = ")
 a=gets.chomp
 d=Hash.new
 d.delete(a)
 puts d
elsif p==3
 print("enter the task to be changed = ")
 a=gets.chomp
 print("enter the new deadline = ")
 b=gets.chomp
 d=Hash.new
 d[a]=b
 puts d
elsif p==4
 puts "exit"
else 
 puts "invalid"
end