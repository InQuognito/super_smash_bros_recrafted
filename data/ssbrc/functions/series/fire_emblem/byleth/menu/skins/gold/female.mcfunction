function ssbrc:series/fire_emblem/byleth/menu/skins/reset
tag @s add gold
tag @s add female

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"translate":"\n"},{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/skin_options

function ssbrc:logic/selector/select_skin