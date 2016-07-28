a = Array.new(3, "abc")
print a
a[0] << "def"
print a[2]

n = 0
b = Array.new(3) { n += 1; n * 10}
print b 

c = Array.new(3) { "abc" }
c[0] << "def"
print c[0]