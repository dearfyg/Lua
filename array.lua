#!/usr/bin/lua
-- 数组定义 {}   lua中数组索引从1开始
a = {1,2,3}
a = table.concat(a, '*')    -- 表分割为字符串  表  分割符
print(a)
a = {1,2,3}
table.insert(a, 2, 1)              -- 表中插入一个值 默认为尾部    添加元素的表  插入的位置  插入的值
for i,v in ipairs(a) do
    print(i,v)
end
max = table.maxn(a)             -- 获取表中最大的key 5.2以后弃用了
print(max)
table.remove(a)               -- 移除表中元素 默认尾部           移除元素的表        移除的位置
for i,v in ipairs(a) do
    print(i,v)
end
mytable = {'brar','fdsf','sorf'}
table.sort(mytable)                    -- 对表升序排序
for i,v in ipairs(mytable) do 
    print(i,v)
end