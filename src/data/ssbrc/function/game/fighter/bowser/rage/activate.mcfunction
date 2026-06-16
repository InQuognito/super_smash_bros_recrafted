scoreboard players set @s duration.1 300

effect give @s minecraft:resistance 3 2 true

attribute @s minecraft:armor modifier add ssbrc:rage -1 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:rage .2 add_multiplied_base

scoreboard players set @s charge.2 0
tag @s add rage_used

playsound ssbrc:fighter.bowser.rage.activate player @a
