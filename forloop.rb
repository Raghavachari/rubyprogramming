#!/usr/bin/ruby
# For Loop

print 'Enter a list of numbers between 1 to 100, seperate by space: '

$userInput = gets.chomp
$num = $userInput.split(' ')

for $strNum in $num
    if !($strNum =~ /[0-9]/)
        puts 'Not a number: ' + $strNum
    elsif Integer($strNum) < 1
        puts 'Number is less than 1: ' + $strNum
    elsif Integer($strNum) > 100
        puts 'Number is greater than 100: ' + $strNum
    else
        puts 'Number is valid: ' + $strNum
    end
end

