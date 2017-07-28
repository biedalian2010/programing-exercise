# 给定一阵列内含数字，输出最大值

def find_max(arr)
  #....
  m = arr[0]          #定义m是这个数组中的第一个元素
  arr.each do |i|     #遍历arr这个数组中的元素
    if m <= i         #当 数组m中的元素 小于或等于 i时
      m = i           #将 该元素赋值给 m
    end
  end
   return m           #返回这个m
end                   #这部分代码不理解????????

arr = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

max = find_max(arr)
puts "Max is #{max}" # 应该是 88
