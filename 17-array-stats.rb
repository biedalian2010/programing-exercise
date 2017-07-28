# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []                                        #定义一个空的数组

while (true)                                    #总是执行这个循环
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets                             #获取终端中的输入字符串
  if user_input == "\n"                         #如果输入的是"\n"
    break                                       #跳出循环
  else
    arr << user_input.to_i                      #将输入的字符串转化为integer数据类型,push进 数组arr
  end
end

puts arr.to_s                                   #输出这个数组的字符串

  def sum(arr)                                  # 定义一个方法,传入arr这个数组
    sum = 0                                     # 定义sum为0
    arr.each do |i|                             #遍历arr这个数组
      sum += i                                  # sum = sum + i 将这每一个数组中的元素相加
    end
     return sum                                 # 遍历完后将所有元素的求和返回
  end

  def average(arr)
    sum(arr) / arr.size
  end

puts "总和是 __#{sum(arr)}___"
puts "平均是 __#{average(arr)}___"
puts "最大值是 __#{arr.max}___"
puts "最小值是 __#{arr.min}___"
