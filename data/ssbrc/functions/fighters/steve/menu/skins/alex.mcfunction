function ssbrc:fighters/steve/menu/skins/reset
tag @s add alex

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/steve/menu/skin_options

function ssbrc:logic/selector/select_skin
