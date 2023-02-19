# Write your code here.
def line array
    if array.length() == 0
        puts "The line is currently empty."
    else
        line = array.map.with_index { |value, index| "#{index + 1}. #{value}" }
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number array, person
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.index(person) + 1} in line."
end

def now_serving array
    if array.length != 0
        puts "Currently serving #{array.first()}."
        array.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end
