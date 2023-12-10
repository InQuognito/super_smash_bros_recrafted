function ssbrc:fighters/luigi/menu/skins/reset
tag @s add flowerPower

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"aqua"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/luigi/menu/skin_options

function ssbrc:logic/selector/select_skin
