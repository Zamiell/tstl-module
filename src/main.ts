export const moduleSet = new Set(["foo", "bar", "baz"]);

for (const value of moduleSet.values()) {
    print("Inside Lua module, set value is:", value);
}
