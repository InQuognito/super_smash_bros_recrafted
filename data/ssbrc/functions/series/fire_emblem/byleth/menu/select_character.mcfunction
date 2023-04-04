execute if entity @s[tag=!female,tag=!male] run function ssbrc:series/fire_emblem/byleth/menu/gender_random
tag @s[tag=!gold,tag=!awakened] add default

tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"text":"Byleth","color":"dark_aqua"},{"text":"!","color":"white"}]

tellraw @s[tag=blackEagles] [{"text":"House: ","color":"white"},{"text":"Black Eagles","color":"dark_gray"}]
tellraw @s[tag=blueLions] [{"text":"House: ","color":"white"},{"text":"Blue Lions","color":"blue"}]
tellraw @s[tag=goldenDeer] [{"text":"House: ","color":"white"},{"text":"Golden Deer","color":"yellow"}]

tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Default","color":"dark_aqua"}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=awakened] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Awakened","color":"aqua"}]

tellraw @s[tag=female] [{"text":"Gender: ","color":"white"},{"text":"Female","color":"dark_purple"}]
tellraw @s[tag=male] [{"text":"Gender: ","color":"white"},{"text":"Male","color":"dark_blue"}]

tag @s add byleth

tag @s remove selectingLoadout.byleth
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
