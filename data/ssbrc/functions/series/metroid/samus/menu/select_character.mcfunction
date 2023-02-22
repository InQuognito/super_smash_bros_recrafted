tag @s[tag=!gold,tag=!gravitySuit,tag=!phazonSuit] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Samus","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"gold"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=gravitySuit] [{"text":"Skin: ","color":"white"},{"text":"Gravity Suit","color":"aqua"}]
tellraw @s[tag=phazonSuit] [{"text":"Skin: ","color":"white"},{"text":"Phazon Suit","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add samus

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
