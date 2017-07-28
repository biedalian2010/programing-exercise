# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i
i = 0

  while (i <= n)                      #从0 到 n
    j = n                             #将n的值 赋值给 j
    while (j <= n)                    #指针从j 到 n
      puts "#{i} * #{j} = #{i*j}"     #执行#{i} * #{j} = #{i*j}
      j +=1                           #指针j自增
    end
    i += 1                            #i自增并且返回
  end



# while ( ... )
#   while ( ...)
#
#   end
# end
