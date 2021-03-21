class NamaPrint
  i = 1
  max = 100

while i <= max do
  if i % 100 == 0
    print " Nama"
  elsif i % 35 == 0
    print " Nama Team,"
  elsif i % 5 == 0
    print " Nama,"
  elsif i % 7 == 0
    print " Team,"
  else
    print " #{i},"
  end
  i = i+1
end
end

# print 2%1==0? "sim":"não"
# poderia fazer utilizando essa lógica no print também
