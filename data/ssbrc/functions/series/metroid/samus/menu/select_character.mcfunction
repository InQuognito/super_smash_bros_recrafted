tag @s[tag=!gold,tag=!gravitySuit,tag=!phazonSuit] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.samus","color":"gold"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gold"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=gravitySuit] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"aqua"}]
tellraw @s[tag=!blindPick,tag=phazonSuit] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.samus.skin.phazonSuit","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add samus

function ssbrc:logic/selector/select_fighter
