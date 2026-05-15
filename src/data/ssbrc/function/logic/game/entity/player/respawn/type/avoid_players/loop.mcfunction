execute unless entity @e[predicate=ssbrc:flag/avoid,distance=..10] run function ssbrc:logic/game/entity/player/respawn/teleport

tag @s remove check_spawnpoint
execute if entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me] as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run return run function ssbrc:logic/game/entity/player/respawn/type/avoid_players/loop
execute unless entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me] run function ssbrc:logic/game/entity/player/respawn/type/random
