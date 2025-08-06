--lua hunter_guide.lua > "C:\Program Files (x86)\World of Warcraft\_classic_era_\Interface\AddOns\Fshy_Hunter_1_20\MyGuide.lua"
require("rxpal")

local guideName = "Fshy's 1-20 Hunter"
local classHeader = [[
<< Hunter

]]

init{faction = "horde"}

local fshy_1_8_durotar = "1-10 Durotar"
local fshy_8_12_tirisfal = "10-11 Tirisfal"
local fshy_12_14_silverpine = "11-14 Silverpine"
local fshy_14_17_barrens = "14-18 Barrens"
local fshy_17_20_rfc_wc = "18-20 RFC/WC"

register(guideName, fshy_1_8_durotar, fshy_12_14_silverpine, classHeader, "1_10_durotar.lua")
--register(guideName, fshy_8_12_tirisfal, fshy_12_14_silverpine, classHeader, "10_11_tirisfal.lua")
register(guideName, fshy_12_14_silverpine, fshy_14_17_barrens, classHeader, "11_14_silverpine.lua")
register(guideName, fshy_14_17_barrens, fshy_17_20_rfc_wc, classHeader, "14_18_barrens.lua")
register(guideName, fshy_17_20_rfc_wc, nil, classHeader, "18_20_rfc_wc.lua")

finish()
