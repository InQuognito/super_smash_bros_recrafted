function ssbrc:series/indie_fighters/steve/menu/skins/reset
tag @s add gold

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/indie_fighters/steve/menu/skin_options

function ssbrc:logic/selector/select_skin
