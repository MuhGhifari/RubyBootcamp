
# One line IF
a = "a"
puts "One line IF = true" if a == "a"

# Unless Conditional
a = 'c'
puts 'Unless Conditional = true' unless a == 'a'

# Case WHEN Conditional
gender = gets.chomp
case gender
when 'P'
    puts 'Anda Perempuan'
when 'L'
    puts 'Anda Laki-lki'
else
    puts "Anda #{gender}"
end