# Normal times
10.times do
    puts 'loopingan'
end

# Times with index
10.times do |x|
    puts x
end
# do & end bisa diubah dengan {}
# Times with gets
3.times do
    print 'Masukkan kata : ' 
    a = gets.chomp
    puts a
end