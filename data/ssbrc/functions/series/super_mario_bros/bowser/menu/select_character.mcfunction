tag @s[tag=!gold,tag=!bowsette] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.bowser","color":"green"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"green"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=bowsette] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow"}]

function ssbrc:logic/resets/tags/characters
tag @s add bowser

function ssbrc:logic/selector/select_fighter
