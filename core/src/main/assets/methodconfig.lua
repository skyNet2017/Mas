---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by yushen.
--- DateTime: 2018/9/19 14:14
---
--[[
loadstring 定义values
方便luastate复用
--]]

local values = {
    data = {},
    args = {},
    before = function(argMaps)

    end,
    exception = function(exception)

    end,
    after = function(returnValue)

    end
}

--https://blog.csdn.net/lang523493505/article/details/51218912
stack[(#stack + 1)] = values
values = nil

---------------------









