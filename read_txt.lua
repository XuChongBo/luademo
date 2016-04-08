local  utils = {}

function utils.getIP()
    lines = io.lines("/etc/hosts")
    for s in lines do
        -- print(s)
        if s then
            local list = string.split(s,'\t')
            if list[2] and string.sub(list[2],1,5)=="redis" then
                -- print(list[1])
                return list[1]
            end
        end
    end
end

local ip = utils.getIP()
print('get ip:',ip)
return utils
