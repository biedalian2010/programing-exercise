# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while ( i <= 100 )        #当i从1到100

  # ....
  if i % 2 == 0           #如果当i可以被2整除
    total += i            #将这个数赋值给total  此处可以写为:total = total + i
  end

return  i+=1                    #i自增并且返回
end

puts total
