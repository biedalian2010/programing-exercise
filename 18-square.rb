# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

print "请输入数字 N，然后按 Enter: "
n = gets.to_i
i = 0

  while(i < n)              #数组从第一个元素位置到第n个
    arr.push(i*i)           #将数组按照i的递增来添加到空的数组中
    i += 1
  end

# ...

puts arr.to_s
