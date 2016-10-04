#!/usr/bin/ruby
# Years till 100

$name = ARGV[0]
$age = ARGV[1].to_i
$diff = 100 - $age

puts "Hello #$name, you will be hundred in #$diff years!"
