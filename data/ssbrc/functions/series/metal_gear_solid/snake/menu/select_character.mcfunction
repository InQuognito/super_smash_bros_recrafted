tag @s[tag=!gold,tag=!iroquoisPliskin] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Snake","color":"gray"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Skin: ","color":"white"},{"text":"Default","color":"gray"}]
tellraw @s[tag=gold] [{"text":"Skin: ","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=iroquoisPliskin] [{"text":"Skin: ","color":"white"},{"text":"Iroquois Pliskin","color":"dark_green"}]

tag @s add snake

tag @s remove ignoreFeedback
tag @s remove selectingLoadout.snake
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
