function ssbrc:fighters/ryu/menu/skins/reset
tag @s add hot_ryu

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.hot_ryu","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/ryu/menu/skin_options

function ssbrc:logic/selector/select_skin
