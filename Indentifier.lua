JSON = (loadfile "JSON.lua")() -- one-time load of the routines

local f = assert(io.open("identifier-query", "r"))
local t = f:read("*all")


local raw_json_text =

local lua_value = JSON:decode(raw_json_text) -- decode example

print(io.open("lua-indetifier", "w"))
