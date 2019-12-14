local s = {}

for i=1,10 do
    s[i] = GetModConfigData("s"..string.format(i))
end

local combine_seed = s[1]..s[2]..s[3]..s[4]..s[5]..s[6]..s[7]..s[8]..s[9]..s[10]

GLOBAL.SEED = combine_seed