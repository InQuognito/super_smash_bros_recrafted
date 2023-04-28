execute if entity @s[type=#ssbrc:arrows] run function ssbrc:logic/characters/reflect/arrows
execute if entity @s[type=#ssbrc:projectiles,type=!#ssbrc:arrows] run function ssbrc:logic/characters/reflect/others

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected
