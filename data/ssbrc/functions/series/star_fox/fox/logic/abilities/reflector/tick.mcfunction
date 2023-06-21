execute if entity @s[type=#ssbrc:movement/motion] run function ssbrc:logic/characters/reflect/motion
execute if entity @s[type=!#ssbrc:movement/motion,type=!minecraft:armor_stand] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute if entity @s[type=minecraft:armor_stand] run function ssbrc:logic/characters/reflect/armor_stands

scoreboard players operation @s id = @a[tag=self,limit=1] id
data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID

tag @s add reflected

playsound ssbrc:fighters.fox.reflector.reflect player @a
