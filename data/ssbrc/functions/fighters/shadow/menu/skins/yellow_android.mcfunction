function ssbrc:fighters/shadow/menu/skins/reset
tag @s add yellowAndroid

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shadow.skin.yellowAndroid","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/shadow/menu/skin_options

function ssbrc:logic/selector/select_skin
