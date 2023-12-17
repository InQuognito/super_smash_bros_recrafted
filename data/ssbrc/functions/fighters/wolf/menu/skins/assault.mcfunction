function ssbrc:fighters/wolf/menu/skins/reset
tag @s add assault

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/wolf/menu/skin_options

function ssbrc:logic/selector/select_skin
