function ssbrc:fighters/ryu/menu/skins/reset
tag @s add hotRyu

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.hotRyu","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ryu/menu/skin_options

function ssbrc:logic/selector/select_skin
