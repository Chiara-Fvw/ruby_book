arr = [1, 3, 5, 7, 9, 11, 13]
second = arr.map{ |val| val+2 }
p arr
p second


#option 2

arr = [2, 4, 6, 8, 10, 12, 14]
second = []
arr.each {|val| second << val+2 }
p arr
p second