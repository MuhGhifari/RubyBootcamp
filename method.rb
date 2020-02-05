##  = Title && # = Function to run


## Definition
def halo 
    puts 'Hello World'
end
# halo

## Def with return
def hai
    return 'Saya di sini' # kalo return ngambil yang paling atas
    return 'Anda di sini'
    "Saya di sana" # kalo string ngambil yang paling bawah
end
# puts hai

## Def return with manipulation
# puts halo.reverse

## Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
# numeric(3,3) 

## Default parameter
def surat(nama = 'naufal', email = 'username@gmail.com')
    puts "#{nama} #{email}"
end
# surat
# surat('jaun@gmail.com') # hanya mengubah variabel default yang pertama
# surat('jaun', 'jaun@gmail.com')

## Plain parameter
def kirim(nama: 'Mou', email: 'username@gmail.com')
    puts "#{nama} #{email}"
end
# kirim
# kirim(nama: 'Budi')
# kirim(email: 'budi@gmail.com')
# kirim(nama: 'Budi', email: 'budi@gmail.com')

## Variable sebagai method
## Cara 1
cetak = Proc.new {
    puts 'Cetak kata'
}
# cetak.call()

## Cara 2
methode = Proc.new{ |nama, user|
    puts nama
    puts user
} 
# methode.call('baru', 'userbaru')

## Cara 3
pembagian = -> (angka1, angka2) {
    angka1 / angka2
}
# puts pembagian.call(4, 2)

## Splat method
def menu(*item)
    puts item[0]
    puts item[2]
    puts item[1]
    puts item[3]
end
array1 = ['siapa', 'rumah', 'lokasi', 'di sana']
menu(array1)