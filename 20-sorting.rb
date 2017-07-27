# 承上题，请排序并去除重复的数字
# Hint: 可用 arr.sort 排序，和 arr.uniq 去除重复

def filter_even(arr)
  arr2 = []                 #定义一个空的数组
  arr.each do |i|           #遍历这个数组
    if (i % 2 == 0)         #如果这个数组可以被二整除
      arr2.push(i)          #将这个arr数组的元素加入到arr2中
  end
end
   return arr2.sort.uniq              #将这个数组2调用排序和除重方法返回对应的元素
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]


puts "___#{filter_even(arr)}_____" # 应该是 [42, 46, 68, 86]
