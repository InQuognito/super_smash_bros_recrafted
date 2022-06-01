tag @s[tag=!gold,tag=!erdick,tag=!rek] add default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Hero","color":"yellow"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"yellow"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=erdick] [{"text":"Costume: ","color":"yellow"},{"text":"Erdick","color":"gray"}]
tellraw @s[tag=rek] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"blue"}]

function ssbrc:logic/resets/tags/characters
tag @s add cloud

tag @s add characterPicked

execute if score $teams options matches 0 run team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
