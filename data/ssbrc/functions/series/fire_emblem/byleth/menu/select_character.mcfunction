execute if entity @s[tag=!female,tag=!male] run function ssbrc:series/fire_emblem/byleth/menu/gender_random
tag @s[tag=!gold,tag=!awakened] add default

execute if score $blindPick options matches 0 run tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

execute if score $blindPick options matches 0 run tellraw @s[tag=blackEagles] [{"text":"House: ","color":"white"},{"text":"Black Eagles","color":"dark_gray"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=blueLions] [{"text":"House: ","color":"white"},{"text":"Blue Lions","color":"blue"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=goldenDeer] [{"text":"House: ","color":"white"},{"text":"Golden Deer","color":"yellow"}]

execute if score $blindPick options matches 0 run tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=awakened] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Awakened","color":"aqua"}]

execute if score $blindPick options matches 0 run tellraw @s[tag=female] [{"text":"Gender: ","color":"white"},{"text":"Female","color":"dark_purple"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=male] [{"text":"Gender: ","color":"white"},{"text":"Male","color":"dark_blue"}]

tag @s add byleth

tag @s remove selectingLoadout.byleth
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
