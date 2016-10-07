#!/usr/bin/ruby
## guess the number game
#
answer = 1 + rand(10)
num = 0

while num != answer
       print 'What number am I thinking of? '
    num = Integer(gets.chomp)

    if num != answer
        puts 'Wrong!'
    end
end

puts 'Correct!'
