execute as @e[tag=!self,tag=crossSlashTarget,distance=..1.5,sort=nearest,limit=1] run teleport @s ~ ~ ~

execute if entity @s[scores={duration.1=30}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={duration.1=30}] run playsound ssbrc:fighters.cloud.cross_slash.hit1 player @a
execute if entity @s[scores={duration.1=..30}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/1/check

execute if entity @s[scores={duration.1=20}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={duration.1=20}] run playsound ssbrc:fighters.cloud.cross_slash.hit2 player @a
execute if entity @s[scores={duration.1=..20}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/2/check

execute if entity @s[scores={duration.1=10}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={duration.1=10}] run playsound ssbrc:fighters.cloud.cross_slash.hit3 player @a
execute if entity @s[scores={duration.1=..10}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/3/check

execute if entity @s[scores={duration.1=1}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 24.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @s[scores={duration.1=1}] run playsound ssbrc:fighters.cloud.cross_slash.hit4 player @a
execute if entity @s[scores={duration.1=..1}] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/deactivate
