tag @s[tag=!gold,tag=!shiny] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Greninja","color":"blue"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"blue"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=shiny] [{"text":"Skin: ","color":"white"},{"text":"Shiny","color":"dark_gray"}]

function ssbrc:logic/resets/tags/characters
tag @s add greninja

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
