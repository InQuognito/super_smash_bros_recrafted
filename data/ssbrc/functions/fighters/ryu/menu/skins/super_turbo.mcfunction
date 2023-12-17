function ssbrc:fighters/ryu/menu/skins/reset
tag @s add super_turbo

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.super_turbo","color":"dark_gray"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ryu/menu/skin_options

function ssbrc:logic/selector/select_skin
