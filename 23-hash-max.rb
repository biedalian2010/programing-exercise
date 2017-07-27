# 给定一 Hash，输出有最大 value 的 key

def find_max(hash)
  # ...
  arr = hash.values             #将所有的valute存进一个数组中
  hash.each do |key,value|      #遍历这个散列
    if value == arr.max         #如果数组中有最大值
      return key                #返回这个value对应的key值
    end
  end
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_max(h)

puts "有最大 value 的是 #{answer}" # 应该是 d
