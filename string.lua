#!/usr/bin/lua
--string定义方式 3种 [[]]  '' ""
a = [[
    abcdefg
]]
b = 'aa'
c = "aa"
print(type(a))
print(type(b))
print(type(c))
--字符串操作函数
print(a)
a = string.upper(a) --字符串全部大写
print(a)
a = string.lower(a) --字符串全部小写
print(a)