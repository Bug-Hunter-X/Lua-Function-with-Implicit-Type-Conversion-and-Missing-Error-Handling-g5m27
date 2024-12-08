local function foo(x)
  if x == nil then
    return 0  -- Handle nil case
  elseif type(x) ~= 'number' then
    error('Invalid argument: x must be a number')  --Explicit type checking
  else
    return x * 2
  end
end

print(foo(10))   -- Output: 20
print(foo(nil))  -- Output: 0
print(foo('hello')) -- Error: Invalid argument: x must be a number