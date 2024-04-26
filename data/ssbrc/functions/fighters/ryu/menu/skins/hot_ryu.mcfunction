function ssbrc:fighters/ryu/menu/skins/reset
tag @s add hot_ryu

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.hot_ryu","color":"white"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ryu/menu/skin_options

function ssbrc:logic/selector/select_skin
