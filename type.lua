#!/usr/bin/lua
--数据类型 8个基本类型分别为：nil、boolean、number、string、userdata、function、thread和table。
print(type('hello world'))  -- string
print(type(1000))           -- number
print(type(print))          -- functgion
print(type(true))           -- boolean
print(type({}))             -- table
print(type(coroutine.create(function()
end)))                       -- thread

print(type(nil))            -- nil  空没有任何值  也等同于删除一个值  
--[[
a = 10
print(a)
a = nil
print(a)
--]]
--[[
lua中除了 nil和false 全部为真
if 0 
then 
    print('true')
else
    print('false')
end
--]]
