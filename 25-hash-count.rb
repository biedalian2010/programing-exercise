# 计算一个阵列中各个元素的出现频率

def count(arr)
  h = {}                  #定义一个空的散列

  arr.each do |i|         #遍历arr这个数组
    # ...
    if h[i] == nil        #当数组中没有出现元素时
        h[i] = 0          #将散列对应的key赋值为0
      end
        h[i] += 1         #散列指针自增
  end

  return h # 回传一个 hash
end

arr =  ["a", "d", "d", "c", "b", "c", "c", "c", "d", "d", "e", "e", "e", "d", "a", "c", "e", "a", "d", "e"]

answer = count(arr)

puts answer # 答案应该是 {"a"=>3, "d"=>6, "c"=>5, "b"=>1, "e"=>5}
