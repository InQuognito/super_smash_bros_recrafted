tag @s[tag=!gold,tag=!flowerPower] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Luigi","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=flowerPower] [{"text":"Skin: ","color":"white"},{"text":"Flower Power","color":"aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add luigi

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
