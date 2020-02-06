## Array
array = [1,2,3,4,5]
# puts array

## Mix Array
array_campur = ['Jaun', 17, 'Ramadhan', :reza];
# puts array_campur

## Delete method di array
arr = ['A', 'B', 'A', 'A', 'C', 'D']

## Push and Pop
arr = [1,2,3,4,5]
arr.push(6)
# print arr
arr.push(7,8,9)
# print arr
arr << 10 # push satu satu doang
arr << 11
# print arr

## Unshift dan Shift (tambah dan hapus dari depan)
arr = [1,2,3,4,5]
arr.unshift(0)
arr.unshift(2,9)
# print "#{arr} \n"

## Looping array
arr = ['A', 'B', 'A', 'A', 'C', 'D']
arr.each { |item|
    # puts item
}

## Looping array dengan while
total = 0
while total < arr.length do
    # puts arr[total]
    total += 1
end

## Looping array dengan for
array  = [1,2,3,4,5]
for item in array
    # puts item
end

## Melihat isi array dengan map
array.map do |ind|
    # puts ind
end

## Filter
## Cara Tradisional
array = [60, 70, 80, 100, 65]
arrayBaru = []
array.each { |item|
    if item >= 70
        arrayBaru << item
    end
}
# puts arrayBaru

## Cara Select
arrayBaru = array.select{ |item|
    item < 100
}
# puts arrayBaru

## One line select
puts "#{array.select{|item| item < 100}}"
## Array dengan select