tag @s[tag=!gold,tag=!famicom,tag=!ancientMinister] add default

tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"text":"R.O.B.","color":"white"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Default","color":"white"}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=famicom] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Famicom","color":"red"}]
tellraw @s[tag=ancientMinister] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Ancient Minister","color":"dark_green"}]

function ssbrc:logic/resets/tags/characters
tag @s add rob

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
