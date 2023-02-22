tag @s[tag=!gold,tag=!moonside,tag=!pajamas] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Ness","color":"dark_purple"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"dark_purple"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=moonside] [{"text":"Skin: ","color":"white"},{"text":"Moonside","color":"aqua"}]
tellraw @s[tag=pajamas] [{"text":"Skin: ","color":"white"},{"text":"Pajamas","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add ness

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
