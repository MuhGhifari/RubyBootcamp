puts 'Test 1 array'

huruf = 'a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,x,y,z'
array_huruf = huruf.split(',')
# print "#{array_huruf} \n"

array = []

3.times{
    print 'Masukkan kata : '
    array.push(gets.chomp)
}

print "array : #{array} \n"