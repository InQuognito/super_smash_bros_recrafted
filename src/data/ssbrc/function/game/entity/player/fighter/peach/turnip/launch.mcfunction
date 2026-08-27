teleport @s @s

execute rotated ~180 -50 summon minecraft:marker run function ssbrc:game/entity/player/fighter/_logic/motion/launch_entity {strength: .75}
data modify entity @s Motion set from storage ssbrc:temp cache.motion
