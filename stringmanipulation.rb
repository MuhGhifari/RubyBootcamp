puts "Besar kecil"
puts ""
# Semua hurug kapital
puts "ini adalah huruf kapital".upcase

# Semua huruf kecil
puts "INI ADALAH HURUF KECIL".downcase

# Huruf kapital di awal
puts "ini diawali huruf kapital".capitalize

# Baca dari belakang
puts 'ini harus dibaca dari belakang'.reverse

# Multiple manipulation
puts 'ini diawali huruf kapital dan dibaca dari belakang'.capitalize.reverse
puts ""

# Permanent manipulation
puts "Manipulasi String"
puts ""
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata   # belum berubah
puts kata.upcase!   # mengubah variable asli
puts kata # berubah

# One replace => yang di awal saja
puts 'kata kata mutiara dari katana'.sub('kata', 'berubah')

# One replace => yang di awal saja
puts 'kata kata mutiara dari katana'.gsub('kata', 'berubah')

# String
# FUngsi = menghilangkan spasi di samping kata
pass = "    password    m".strip
puts pass if pass = "password"
puts '  kata    a'
puts '  kata    a'.strip
puts '  kata    '.strip
puts ""
# Buat array dari string
puts "Buat array dari string"
puts 'ini,adalah,kelas,ruby,program'.split(',')
puts 'ini adalah kelas ruby program'.split('a')