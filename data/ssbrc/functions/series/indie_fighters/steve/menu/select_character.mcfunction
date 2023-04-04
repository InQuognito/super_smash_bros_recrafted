tag @s[tag=!gold,tag=!alex,tag=!herobrine] add default

tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"text":"Steve","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=alex] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Alex","color":"yellow"}]
tellraw @s[tag=herobrine] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Herobrine","color":"white"}]

function ssbrc:logic/resets/tags/characters
tag @s add steve

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
