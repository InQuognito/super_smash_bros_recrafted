tag @s[tag=!gold,tag=!ocarinaOfTime] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.ganondorf","color":"red"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"red"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=ocarinaOfTime] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.ocarinaOfTime","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add ganondorf

function ssbrc:logic/selector/select_fighter
