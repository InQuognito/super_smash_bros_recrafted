function ssbrc:fighters/byleth/menu/skins/reset
tag @s add default
tag @s add male

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"translate":"\n"},{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.male","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/byleth/menu/skin_options

function ssbrc:logic/selector/select_skin
