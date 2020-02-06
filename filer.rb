File.open('file_append.txt', 'w') do |f|
    f.write 'Saya sedang belajar Ruby'
    f.write "\n"
    f.write 'Ruby adalah bahasa yang keren'
end

## Bentuk kedua

# File.open('file_saya2.txt', 'w') do |f|
#     f.puts 'Saya sedang belajar Ruby'
#     f.puts 'Ruby adalah bahasa yang keren'
# end

## Append -> menambahkan

# File.open('file_append.txt', 'a'){ |f|
#     f.puts 'Rails'
#     f.puts 'Django'
#     f.puts 'Laravel'
#     f.puts 'Spring'
# }