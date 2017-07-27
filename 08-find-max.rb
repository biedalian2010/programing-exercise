# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....
if x.to_f > y.to_f && y.to_f > z.to_f && x.to_f > z.to_f      #321
  puts "x.y.z 中x最大"
elsif x.to_f > y.to_f && y.to_f == z.to_f                     #211
  puts "x.y.z 中x最大"
elsif x.to_f < z.to_f &&  y.to_f > z.to_f                     #132
  puts "x.y.z 中y最大"
elsif y.to_f > x.to_f && x.to_f == z.to_f                     #121
  puts "x.y.z 中y最大"
elsif z.to_f > y.to_f && y.to_f > x.to_f && z.to_f > x.to_f   #123
  puts "x.y.z 中z最大"
elsif z.to_f > y.to_f && y.to_f == x.to_f                     #112
  puts "x.y.z 中z最大"
elsif x.to_f == y.to_f && x.to_f > z.to_f                     #221
  puts "x.y.z 中x=y>z无最大"
elsif x.to_f > y.to_f && x.to_f == z.to_f                     #212
  puts "x.y.z 中x=z无最大"
elsif x.to_f < y.to_f && y.to_f == z.to_f                     #122
  puts "x.y.z 中y=z无最大"
else
    puts "x.y.z 中三个数字相等"
  end
