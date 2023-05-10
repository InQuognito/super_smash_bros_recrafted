tag @s[tag=!gold,tag=!flowerPower] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.luigi","color":"dark_green"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_green"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=flowerPower] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add luigi

function ssbrc:logic/selector/select_fighter
