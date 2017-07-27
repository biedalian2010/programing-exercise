class Person
  # ...
  attr_accessor :first_name, :last_name           #在person这个类中,方法外定义first_name,last_name
  def greet
    puts "Hello,#{@first_name}#{@last_name}"      #通过@first_name来调用对应的定义
  end
end

p1 = Person.new
p1.first_name = "Peter"
p1.last_name = "Wang"
p1.greet # 输出 "Hello, Peter Wang"

p2 = Person.new
p2.first_name = "William"
p2.last_name = "Zhang"
p2.greet # 输出 "Hello, William Zhang"
