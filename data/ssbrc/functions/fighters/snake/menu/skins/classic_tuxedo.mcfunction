function ssbrc:fighters/snake/menu/skins/reset
tag @s add classic_tuxedo

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.snake.skin.iroquois_pliskin","color":"dark_green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/snake/menu/skin_options

function ssbrc:logic/selector/select_skin
