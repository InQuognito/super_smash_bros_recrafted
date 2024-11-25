teleport @n[tag=!self,tag=cross_slash.target,distance=..1.5] ~ ~ ~

execute if entity @s[scores={duration.1=30}] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/hit/1
execute if entity @s[scores={duration.1=..30}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/particles/1

execute if entity @s[scores={duration.1=20}] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/hit/2
execute if entity @s[scores={duration.1=..20}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/particles/2

execute if entity @s[scores={duration.1=10}] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/hit/3
execute if entity @s[scores={duration.1=..10}] as @a[predicate=ssbrc:ingame] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/particles/3

execute if entity @s[scores={duration.1=..1}] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/deactivate
