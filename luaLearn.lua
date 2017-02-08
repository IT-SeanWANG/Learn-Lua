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

--4. variable
local b = 11.12
print(b)

if (0) then
	print("0 is true")
end

a = "Hello "
b = "Lua"
print("连接字符串 a 和 b", a..b)
print("连接字符a的长度", #a)






