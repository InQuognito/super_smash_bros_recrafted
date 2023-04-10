tag @s[tag=!gold,tag=!lordsOfShadow] add default

tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.alucard","color":"gray"},{"translate":"!","color":"white"}]

tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gray"}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=lordsOfShadow] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Lords of Shadow","color":"dark_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add alucard

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
