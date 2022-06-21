local ____lualib = require("lualib_bundle")
local Set = ____lualib.Set
local __TS__New = ____lualib.__TS__New
local __TS__Iterator = ____lualib.__TS__Iterator
local ____exports = {}
____exports.moduleSet = __TS__New(Set, {"foo", "bar", "baz"})
for ____, value in __TS__Iterator(____exports.moduleSet:values()) do
    print("Inside Lua module, set value is:", value)
end
return ____exports
