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
    puts item
}