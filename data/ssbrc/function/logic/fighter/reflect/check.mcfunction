execute if entity @s[type=#ssbrc:movement/motion] run function ssbrc:logic/fighter/reflect/motion
teleport @s[type=!#ssbrc:movement/motion,type=!minecraft:armor_stand] ~ ~ ~ facing ^ ^ ^-1
execute at @s[type=minecraft:armor_stand] run function ssbrc:logic/fighter/reflect/armor_stands

scoreboard players operation @s id = @a[tag=self,limit=1] id
data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID

scoreboard players set @s reflect 5
