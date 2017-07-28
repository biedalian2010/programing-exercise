# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
if x.to_i > 0             #判断大小也需要将数据类型转化为integer
  puts "这个数是整数"
elsif x.to_i == 0
  puts "这个数是0"
else
  puts "这个数是负数"
end

if x.to_i % 2 == 0      #判断偶数使用运算符号%,即余数,表示 数字 除以 2 余数为0
puts "这个数是偶数"       #则这个数就是偶数
else
  puts"这个数是奇数"
end
