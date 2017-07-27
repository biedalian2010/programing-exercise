# 给定一个数组包含 Hash，请过滤和排序

arr = [
  { "name" => "Peter", "age" => 30 },
  { "name" => "John", "age" => 15 },
  { "name" => "David", "age" => 45 },
  { "name" => "Steven", "age" => 22 },
  { "name" => "Vincent", "age" => 6 },
]

# ....
  def filter_arr(arr)
    arr1 = []                                     #定义一个空的数组
    arr.each do |i|                               #遍历这个arr这个数组
      if i["age"] >= 18                           #判断如果arr数组中有i["age"]这个value 大于或者等于18的
        arr1.push(i)                              #将对应的key,value值加入到arr1这个数组中
      end
    end
    return arr1.sort_by{|i| i["age"] }.to_s       #返回arr1这个数组并且按照value从小到大的顺序排序并arr1转化为字符串
  end
puts "所有成年人，并由小到大: #{filter_arr(arr)}"




# 答案应该是
#[
#  { "name" => "Steven", "age" => 22 },
#  { "name" => "Peter", "age" => 30 },
#  { "name" => "David", "age" => 45 }
#]
