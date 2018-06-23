i = 99
while i > 2 do
   puts (i.to_s + " bottles of beer on the wall, " + i.to_s + " bottles of beer. Take one down and pass it around, " + (i-1).to_s + " bottles of beer on the wall.")
   i -= 1
end
n = 2;
while n > 1 do
  puts (n.to_s + " bottles of beer on the wall, " + n.to_s + " bottles of beer. Take one down and pass it around, " + (n-1).to_s + " bottle of beer on the wall.")
  n -= 1
end
t = 1
while t > 0 do
  puts (n.to_s + " bottle of beer on the wall, " + n.to_s + " bottle of beer. Take one down and pass it around, no more bottles of beer on the wall.")
  t -= 1
end
puts "No more bottles of beer on the wall, no more bottles of beer. "
puts "Go to the store and buy some more, 99 bottles of beer on the wall."
