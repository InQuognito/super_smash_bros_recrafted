tag @s[tag=!gold,tag=!iroquoisPliskin] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.snake","color":"gray"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gray"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=iroquoisPliskin] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.snake.skin.iroquoisPliskin","color":"dark_green"}]

tag @s remove blindPick
tag @s remove ignoreFeedback

tag @s remove selectingLoadout.snake

tag @s add snake

function ssbrc:logic/selector/select_fighter
