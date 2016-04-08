local str = 'abc,123,hello,ok'
local list = string.split(str, ',')

for _,s in ipairs(list) do
    print(s)
end
