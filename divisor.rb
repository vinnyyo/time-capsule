=begin
    My Name is Vincent Peterson and I 
    learned ruby by applying to app academy. I didn't go there
    though. I went to college instead.
    This program helped me with my math homework.
=end

def divisorby(n)
    output = []
    (1..n).each{|num|
        if n % num == 0
            output << num
        end 
    }
    return output 
end
puts 'Progam is running...'
print 'enter number: '
num = gets.to_i
if num > 0
    print divisorby(num) 
else
    puts 'Please enter a positive integer'
end