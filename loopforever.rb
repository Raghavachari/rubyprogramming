#!/usr/bin/ruby
# Loop Forever

counter = 0

while 1
    sleep(1)
    counter += 1
    
    puts 'Script has been looping for ' + String(counter) + ' seconds...'
end
