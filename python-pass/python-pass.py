def check(range_value):
   container = []
   if range_value > 0 and range_value <= 10:
      for i in range(range_value):
         num = int(input())
         container.append(num)
      for j in container:
         if j % 2 == 0:
            print(j , "even")
         else:
            print(j , "odd")
check(int(input("Enter x value: ")))
