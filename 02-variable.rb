# 题目: 交换 a, b 变数的值

a = 1
b = 2

puts "a 是 #{a}"
puts "b 是 #{b}"

# ...
c = a                                   #定义一个中间变量c,将a赋值给c
a = b                                   #将b的值赋值给a,目前a = 2
b = c                                   #将刚才的c赋值给b,目前b = 1

puts "a 应该是 2，现在是 #{a}"
puts "b 应该是 1，现在是 #{b}"
