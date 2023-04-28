execute if entity @s[type=#ssbrc:arrows] run function ssbrc:logic/characters/reflect/arrows
execute if entity @s[type=#ssbrc:projectiles,type=!#ssbrc:arrows] run function ssbrc:logic/characters/reflect/others

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected

execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar,sort=nearest,limit=1] run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/damage
