function ssbrc:series/fire_emblem/byleth/menu/skins/reset
tag @s add awakened
tag @s add male

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.byleth.skin.awakened","color":"aqua"},{"translate":"\n"},{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.male","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/skin_options

function ssbrc:logic/selector/select_skin
