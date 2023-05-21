say gold skin
tellraw @a [{"text":"characterPicked: "},{"score":{"name":"@s","objective":"characterPicked"}}]
tellraw @a [{"text":"skinPicked: "},{"score":{"name":"@s","objective":"skinPicked"}}]

function ssbrc:series/metal_gear_solid/snake/menu/skins/reset
tag @s add gold

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/metal_gear_solid/snake/menu/skin_options

function ssbrc:logic/selector/select_skin
