local function foo(x)
  if x == nil then
    return nil  -- Correct handling of nil
  end
  return x + 1
end

print(foo(5))   -- Output: 6
print(foo(nil)) -- Output: nil
print(foo())    -- Output: Lua error: attempt to perform arithmetic on a nil value