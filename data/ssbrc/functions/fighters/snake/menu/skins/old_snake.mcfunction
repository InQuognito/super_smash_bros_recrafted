function ssbrc:fighters/snake/menu/skins/reset
tag @s add old_snake

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.snake.skin.old_snake","color":"gray"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/snake/menu/skin_options

function ssbrc:logic/selector/select_skin
