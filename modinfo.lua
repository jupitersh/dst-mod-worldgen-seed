name = "Worldgen Seed"
description = "Generate your World with Seed"

author = "辣椒小皇纸"

version = "1.0.1"

icon_atlas = "modicon.xml"
icon = "modicon.tex"

api_version = 10
priority = -100.20191004

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = false
dst_compatible = true
all_clients_require_mod = false
client_only_mod = false

----------------------
-- General settings --
----------------------

local emptyoptions = {{description="", data=false}}
local function Breaker(title, hover)
    return {
        name=title,
        hover=hover, --hover does not work, as this item cannot be hovered
        options=emptyoptions,
        default=false,
    }
end

numoption = {}

for i=0,9 do
    numoption[#numoption + 1] = {
        description = i,
        data = i,
    }
end

configuration_options =
{
    Breaker("Seed", ""),

    { name = "s1", label = "seednum1", options = numoption, default = 1,}, 
    { name = "s2", label = "seednum2", options = numoption, default = 1,}, 
    { name = "s3", label = "seednum3", options = numoption, default = 1,}, 
    { name = "s4", label = "seednum4", options = numoption, default = 1,}, 
    { name = "s5", label = "seednum5", options = numoption, default = 1,}, 
    { name = "s6", label = "seednum6", options = numoption, default = 1,}, 
    { name = "s7", label = "seednum7", options = numoption, default = 1,}, 
    { name = "s8", label = "seednum8", options = numoption, default = 1,}, 
    { name = "s9", label = "seednum9", options = numoption, default = 1,}, 
    { name = "s10", label = "seednum10", options = numoption, default = 1,}, 
}