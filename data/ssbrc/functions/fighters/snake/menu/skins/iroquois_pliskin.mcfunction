function ssbrc:fighters/snake/menu/skins/reset
tag @s add iroquoisPliskin

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.snake.skin.iroquoisPliskin","color":"dark_green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/snake/menu/skin_options

function ssbrc:logic/selector/select_skin
