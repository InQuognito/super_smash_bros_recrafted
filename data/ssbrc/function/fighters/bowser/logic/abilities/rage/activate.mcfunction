scoreboard players set @s duration.1 300

effect give @s minecraft:resistance 3 2 true

attribute @s minecraft:generic.armor modifier add ssbrc:rage -1.0 add_multiplied_total
attribute @s minecraft:generic.attack_damage modifier add ssbrc:rage 0.2 add_multiplied_base

scoreboard players set @s charge.2 0
tag @s add rage_used

playsound ssbrc:fighters.bowser.rage.activate player @a
