tag @s[tag=!gold,tag=!flowerPower] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.mario","color":"red"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"red"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=flowerPower] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add mario

function ssbrc:logic/selector/select_fighter
