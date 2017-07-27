# 输入一个数字 N，请检查是不是质数

def is_prime(n)
# ....
i = 2
  while (i <= (n/2) )   # 从2开始到(n/2)不断去除这个数,如果可以整除表示不是质数
      if n % i == 0
        return false
        break
      else
        i += 1           #此处i为何要递增?
      end
  end
  return true
end

print "请输入数字 N，然后按 Enter: "
n = gets

if is_prime(n.to_i)
  puts "这是质数"
else
  puts "这不是质数"
end
