# 题目 猜数字游戏：程序会先产生随机数，然后用户开始猜数字。程序会针对猜的数字回答太高、太低或猜中，猜中后程序就会终止。

target = rand(100)

while (true)
  print "请猜一个 0~99 的数字 N，然后按 Enter: "
  n = gets
  if n.to_i < target                              # 如果这个数字 小于 这个100以内的随机数
    puts "太低了，再猜一次"                         #   就在终端显示"太低了，再猜一次"
  else                                            # 如果这个数字 不小于 这个100以内的随机数
    puts "太高了，再猜一次"                         #  就在终端显示"太高了,再猜一次"

  end

  #
  #

  if n.to_i == target                           # 如果这个数字刚好等于 这个100以内的随机数
    puts "恭喜猜中啦! "                          # 就在终端显示"恭喜猜中啦! "
    break                                       #跳出这个循环
  end

end
