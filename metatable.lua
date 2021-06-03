#!/usr/bin/lua
-- 元表  俩个table进行操作
-- 创建元表
mytable = setmetatable({},{})
print(getmetatable(mytable))
-- __index方法 不存在去请求__index
mytable = setmetatable({key1 = "value1"}, {
    __index = function(mytable, key)
      if key == "key2" then
        return "metatablevalue"
      else
        return nil
      end
    end
  })
-- 简写
mytable = setmetatable({key1 = "value1"}, { __index = { key2 = "metatablevalue" } })
print(mytable.key1,mytable.key2)