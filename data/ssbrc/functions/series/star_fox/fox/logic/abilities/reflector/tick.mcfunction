execute if entity @s[type=#ssbrc:arrows] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/arrows
execute if entity @s[type=!#ssbrc:arrows] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/others

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected

playsound ssbrc:fighters.fox.reflector.reflect player @a
