tag @s[tag=!gold,tag=!alex,tag=!herobrine] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.steve","color":"dark_aqua"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=alex] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.steve.skin.alex","color":"yellow"}]
tellraw @s[tag=!blindPick,tag=herobrine] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add steve

function ssbrc:logic/selector/select_fighter
