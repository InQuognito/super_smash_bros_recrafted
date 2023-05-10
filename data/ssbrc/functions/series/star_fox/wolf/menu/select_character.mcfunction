tag @s[tag=!gold,tag=!assault] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.wolf","color":"dark_purple"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=assault] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"}]

function ssbrc:logic/resets/tags/characters
tag @s add wolf

function ssbrc:logic/selector/select_fighter
