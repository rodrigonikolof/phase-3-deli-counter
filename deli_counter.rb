# Write your code here.
katz_deli = ["Amanda", "Annette", "Ruchi"]
katz_deli1 = []

def line (array)
    if array == []
        puts "The line is currently empty."
    elsif array.length >= 1
        people_in_line = []
        array.each.with_index(1) do |person, index|
           people_in_line <<  "#{index}. #{person}"
        end
        puts "The line is currently: #{people_in_line.join(" ")}"
    end
end

def take_a_number (line_array, name)
    line_array << name
    puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving line_array
    if line_array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line_array[0]}."
        line_array.shift
    end
end

