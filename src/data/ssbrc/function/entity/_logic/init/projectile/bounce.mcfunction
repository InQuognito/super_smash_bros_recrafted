function ssbrc:entity/_logic/init/id

attribute @s minecraft:air_drag_modifier base set 0
attribute @s minecraft:bounciness base set 1
attribute @s minecraft:friction_modifier base set 0
attribute @s minecraft:scale base set .1

data modify entity @s Motion set from storage ssbrc:temp cache.motion
