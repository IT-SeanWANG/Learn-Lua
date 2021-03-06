#!/usr/local/bin/lua

--[[
	write by Sean WANG for lua learn
	Wechat: 373061200
	2017/02/08
]]--


--1. output "Hello Lua" to screen.
print("Hello Lua")

--[[
	multi lines comments
	2. test global undefined variable
	2.1 output is nil firstly
	2.2 output become 10
]]--
print(a)
a = 10
print(a)


--3. 8 basic data type: nil/boolean/number/string/userdata/function/thread and table
print(type(nil))                --> nil
print(type(true))               --> boolean
print(type(false))              --> boolean
print(type(12.3*3))             --> number
print(type("Hello lua"))        --> string
print(type(type(X)))            --> string
print(type(print))              --> function
print(type(type))               --> function

myTable = {}
print(type(myTable))            --> table

myTable[1]= "Hello"
myTable[2]= "Lua"
print(myTable[1], myTable[2])
print(table.concat(myTable))

fruits = {"Banana","Orange","Apple"}
table.sort(fruits)
print("after sort is ", table.concat(fruits))


--4. variable
local b = 11.12
print(b)


--5. table
info = {}
info['key'] = "Hello Lua"
print(info['key'])
print(info.key)


--6. flow control
if (0) then
	print("0 is true")
end

if (1 > 2) then
	print ("1 > 2")
elseif (2 > 2) then
	print ("2>2")
else
	print("3 > 2")
end


--7. loop
a = 10
while(a > 0)
do
	print("the value of a is ", a)
	a = a - 1
end

b = 10
repeat
	print("the value of b is ", b)
	b = b - 1
until (b == 0)

days = {"Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}
for i,v in ipairs(days)
do
	print(v)
end


--8. function
function max(num1, num2)
   if (num1 > num2) then
      result = num1;
   else
      result = num2;
   end
   return result;
end
print("the larger one is ",max(1, 2))


--9. string
print(string.upper("hello lua"))
print(string.lower("Hello Lua"))
print(string.gsub("Hello lua", "lua", "Lua", 3))
print(string.reverse("Hello Lua"))
print(string.char(97,98,99,100))
print(string.byte("abcde",2))
print(string.len("abcde"))

a = "Hello "
b = "World"
print("连接字符串 a 和 b", a..b)
print("连接字符a的长度", #a)


--10. array start from 1
array = {"Hello", "Lua"}
for i= 1, 2 do
   print(array[i])
end


--11. iterator
array = {"Hello", "Lua", "!"}
for key,value in ipairs(array)
do
   print(key, value)
end


--Misc

