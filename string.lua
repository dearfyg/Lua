#!/usr/bin/lua
--string定义方式 3种 [[]]  '' ""    字符串连接符为..
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
a = 'aaaaaaa'
a = string.gsub(a , 'a' ,'z' ,3)    --替换字符 被替换的串  被替换的字符  替换成的字符  替换的次数
print(a)
a = 'hello world'
a = string.find(a , 'world', 1)     --字符串查找 字符串 查找的字符 索引
print(a)
a = 'hello'
a = string.reverse(a)               --字符串反转
print(a)
a = string.format('the value is:%d', 4) --格式化字符串
print(a)
a = 'asaasda'
a = string.len(a)                --求字符串长度
print(a)
a = string.rep('abc', 3)            --字符串复制   字符串 复制次数
print(a)