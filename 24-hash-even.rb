# 给定一 Hash，输出 value 是偶数的 keys

def find_even_keys(hash)

  # ... (请回传一个数组)
  arr = []                        #定义一个空的数组
  hash.each do |key,value|        #遍历这个散列
    if value % 2 == 0             #当散列中有可以被2整除的value时
      arr.push(key)               #将与该value对应的key值存进这个数组中
      end
     end
     return arr                   #遍历结束将这个数组返回
end

h = {
  "a" => 71,
  "b" => 38,
  "c" => 21,
  "d" => 80,
  "e" => 10
}

answer = find_even_keys(h)

puts "有偶数 value 的 keys 有 #{answer}" # 应该是数组 [b,d,e]
