# 给定一阵列内含数字，输出另一个数组只包含偶数

def filter_even(arr)
  #...
  arr2 = []                 #定义一个空的数组
  arr.each do |i|           #遍历这个数组
    if (i % 2 == 0)         #如果这个数组可以被二整除
      arr2.push(i)          #将这个arr数组的元素加入到arr2中
  end
end
   return arr2              #将这个数组2返回
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
