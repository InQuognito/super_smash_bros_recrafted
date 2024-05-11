function ssbrc:fighters/ganondorf/menu/skins/reset
tag @s add wind_waker

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.ganondorf.skin.wind_waker","color":"aqua"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ganondorf/menu/skin_options

function ssbrc:logic/selector/select_skin
