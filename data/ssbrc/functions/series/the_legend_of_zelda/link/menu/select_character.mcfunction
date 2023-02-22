tag @s[tag=!gold,tag=!dark,tag=!goron,tag=!zora] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Link","color":"dark_green"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_green"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=dark] [{"text":"Skin: ","color":"white"},{"text":"Dark Link","color":"dark_gray"}]
tellraw @s[tag=goron] [{"text":"Skin: ","color":"white"},{"text":"Goron Tunic","color":"red"}]
tellraw @s[tag=zora] [{"text":"Skin: ","color":"white"},{"text":"Zora Tunic","color":"blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add link

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
