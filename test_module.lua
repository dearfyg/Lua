#!/usr/bin/lua
-- 引用模块使用
require 'module'
print(module.constant) -- 输出模块中定义的常量
module.func1()         -- 调用模块中的公用方法
module.func3()         -- 通过公用方法去调用私有的方法
