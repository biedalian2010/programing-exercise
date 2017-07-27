# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def selection_sort(arr)
  #...
  i = 0
  temp = 0
  l = arr.size-1
  while i < l                 #从数组中的第一个元素到最后一个元素
    min = i                   #将最小的数赋值给min
    j = i + 1                 #将指针移向下一个元素
    while j < arr.size        #从下一个元素开始到最后一个元素
      if arr[min] > arr[j]    #比较这两个元素的大小
        min = j               #将最小的值赋值给min
      end
      j += 1                  #指针继续前移
    end
    temp = arr[min]           #将最小元素排序到已排序列的末尾
    arr[min] = arr[i]         #将最小元素排序到已排序列的末尾
    arr[i] = temp             #将最小元素排序到已排序列的末尾
    i += 1                    #元素位置自增
  end
  arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = selection_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
