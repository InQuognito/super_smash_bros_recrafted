tag @s[tag=!gold,tag=!shiny,tag=!dawn,tag=!victor] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Pokémon Trainer","color":"red"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"red"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=shiny] [{"text":"Skin: ","color":"white"},{"text":"Shiny","color":"dark_gray"}]
tellraw @s[tag=dawn] [{"text":"Skin: ","color":"white"},{"text":"Dawn","color":"light_purple"}]
tellraw @s[tag=victor] [{"text":"Skin: ","color":"white"},{"text":"Victor","color":"dark_blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add pokemontrainer
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
