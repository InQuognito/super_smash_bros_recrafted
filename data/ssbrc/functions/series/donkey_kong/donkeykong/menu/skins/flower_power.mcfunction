function ssbrc:series/donkey_kong/donkeykong/menu/skins/reset
tag @s add flowerPower

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/donkey_kong/donkeykong/menu/skin_options

function ssbrc:logic/selector/select_skin
