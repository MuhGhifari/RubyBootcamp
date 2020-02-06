file = File.read('file_append.txt')
puts file.inspect

puts "======================================="

# untuk mengolah menjadi sebuah array

file = File.read('file_append.txt')
array = file.split("\r")
puts array.inspect

puts "======================================="

# cara lain membaca file
File.open('file_append.txt', 'r') do |f|
    f.each_line do |line|
        puts line
    end
end