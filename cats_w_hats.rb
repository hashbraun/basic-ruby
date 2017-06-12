#cats with hats

# empty row, this row will contain 100 items (cats)
row = []

# 1s represents cats with hats, 0s represents cats without hats
# this while loop creates an array of 100 1s
a = 1
while a <= 100
  row << 1
  a += 1
end

# this while loop replaced every other 1 with a 0 and vice versa
# b = 0
#
# while b < 100
#   if (b%2!=0)
#     row[b] = 0
#   end
#   b += 1
# end
#
#
# this while loop switched every 3rd 0 or 1 with a 1 or 0
# c = 0
#
# while c < 100
#   if ((c+1)%3==0)
#     if (row[c]==0)
#       row[c] = 1
#     else
#       row[c] = 0
#     end
#   end
#   c += 1
# end
#
#
#
#
d = 1

while d <= 100
  e = 0
  while e < 100
    if ((e+1)%d==0)
      if (row[e]==0)
        row[e] = 1
      else
        row[e] = 0
      end
    end
    e += 1
  end
  d += 1
end

p row
