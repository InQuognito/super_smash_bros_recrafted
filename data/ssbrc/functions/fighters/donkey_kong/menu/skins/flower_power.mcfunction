function ssbrc:fighters/donkey_kong/menu/skins/reset
tag @s add flowerPower

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.super_mario_bros.skin.flowerPower","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/donkey_kong/menu/skin_options

function ssbrc:logic/selector/select_skin
