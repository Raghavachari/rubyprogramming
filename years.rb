#!/usr/bin/ruby
#Years till 100

if ARGV.length > 1
    $name = ARGV[0]
else
    puts "Enter Name:"
    $name = gets.chomp
end

if ARGV.length > 2
    $age = Integer(ARGV[1])
else
    puts "Enter Age: "
    $age = Integer(gets.chomp)
end

$sayHello = 'Hello ' + $name + ', '

if $age == 100
    $sayAge = 'You are already 100 years old!'
elsif $age < 100
    $sayAge = 'You will be 100 in ' + String(100 - $age) + ' years!'
else
    $sayAge = 'You turned 100 ' + String($age - 100) + ' years ago!'
end

puts $sayHello + $sayAge
