# 题目: 列出 1 到 100 之间，所有 7 的倍数

i = 1
while ( i <= 100 )      #从1直到100

  if i % 7 == 0         #如果可以被7整除
    puts i              #输出这个数
  end

   return i+=1                  #i自增并返回
end
