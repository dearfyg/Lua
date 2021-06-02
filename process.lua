#!/usr/bin/lua
--while
a = 30
while ( a > 20) do
    a = a - 1
    -- print(a)
end
--for  步长不加默认+1
for i = 1,a do
    -- print(i)
end
--类似foreach的语法
table = {1,2,3,4,5,6}
for i,v in ipairs(table) do
    -- print('键：'..i..'值：'..v) --lua拼接字符串为..
end
--lua中的repeat ..until
repeat
    -- print(a)
    a = a - 1 
until ( a < 20)
-- 支持break跳出循环
