tag @s[tag=!samus.gravity,tag=!samus.phazon] add samus.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Samus","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=samus.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"gold"}]
tellraw @s[tag=samus.gravity] [{"text":"Costume: ","color":"yellow"},{"text":"Gravity Suit","color":"aqua"}]
tellraw @s[tag=samus.phazon] [{"text":"Costume: ","color":"yellow"},{"text":"Phazon Suit","color":"red"}]

function ssbrc:logic/resets/remove_tags
tag @s add samus

tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
