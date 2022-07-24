execute unless entity @a[tag=alive,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

execute if entity @a[tag=respawnMe,limit=1] run function ssbrc:logic/stocks/spawnpoint_checks/random
