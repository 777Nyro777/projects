print "enter the first value"
a=gets.chomp.to_i
print "enter the second value"
b=gets.chomp.to_i
print "enter the third value"
c=gets.chomp.to_i
print a if a>b && a>c
print b if b>a && b>c
print c if c>a && c>b