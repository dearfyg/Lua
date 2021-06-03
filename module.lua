#!/usr/bin/lua
-- lua中的模块 定义表 然后表操作， 最后返回表
module = {}
module.constant = '我是一个常量'
function module.func1()
    print('我是公用方法 func1')
end
-- 下面是私有方法  local关键字
local function func2()
    print('我是私有方法 func2')
end
-- 外部引用调用私有方法需要公用方法去调用
function module.func3()
    print('我是公用方法 func3 用来调用func2')
    func2()
end

return module
