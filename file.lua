#!/usr/bin/lua
--文件io操作
file = io.open('type.lua', 'r+')        --读写方式打开
io.input(file)                          --默认输入的文件
io.output(file)                         --默认输出的文件
print(io.read())                        --输出文件第一行
-- io.write(' io操作的证明')      --写入文件
for line in io.lines("type.lua") do     --循环读取每一行
    io.write(line.."\n")
end
io.close(file)                          --关闭打开的文件
