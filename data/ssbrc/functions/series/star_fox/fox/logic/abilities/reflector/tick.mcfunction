execute if entity @s[type=#ssbrc:movement/motion] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/arrows
execute if entity @s[type=!#ssbrc:movement/motion] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected

playsound ssbrc:fighters.fox.reflector.reflect player @a
