function ssbrc:fighters/ganondorf/menu/skins/reset
tag @s add wind_waker

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.wind_waker","color":"aqua"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ganondorf/menu/skin_options

function ssbrc:logic/selector/select_skin
