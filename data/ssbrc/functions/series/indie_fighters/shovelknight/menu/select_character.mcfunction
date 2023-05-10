tag @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.shovelknight","color":"dark_aqua"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=armorOfChaos] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovelknight.skin.armorOfChaos","color":"red"}]
tellraw @s[tag=!blindPick,tag=toadGear] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovelknight.skin.toadGear","color":"green"}]

function ssbrc:logic/resets/tags/characters
tag @s add shovelknight

function ssbrc:logic/selector/select_fighter
