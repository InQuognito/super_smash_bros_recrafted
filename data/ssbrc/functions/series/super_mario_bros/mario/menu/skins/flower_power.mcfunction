function ssbrc:series/super_mario_bros/mario/menu/skins/reset
tag @s add flowerPower

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/super_mario_bros/mario/menu/skin_options

function ssbrc:logic/selector/select_skin
