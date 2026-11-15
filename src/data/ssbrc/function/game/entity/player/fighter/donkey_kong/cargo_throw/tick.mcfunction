teleport @n[predicate=!ssbrc:owner,tag=cross_slash.target,distance=..1.5] ~ ~ ~

execute if entity @s[scores={duration.1=30}] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/hit/1
execute if entity @s[scores={duration.1=..30}] as @a[predicate=ssbrc:ingame] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/particles/1

execute if entity @s[scores={duration.1=20}] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/hit/2
execute if entity @s[scores={duration.1=..20}] as @a[predicate=ssbrc:ingame] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/particles/2

execute if entity @s[scores={duration.1=10}] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/hit/3
execute if entity @s[scores={duration.1=..10}] as @a[predicate=ssbrc:ingame] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/particles/3

execute if entity @s[scores={duration.1=..1}] run function ssbrc:game/entity/player/fighter/donkey_kong/cargo_throw/deactivate
