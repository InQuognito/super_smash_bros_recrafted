execute if entity @a[tag=respawnMe,team=team1,limit=1] if entity @a[tag=alive,team=team1,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team2,limit=1] if entity @a[tag=alive,team=team2,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team3,limit=1] if entity @a[tag=alive,team=team3,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team4,limit=1] if entity @a[tag=alive,team=team4,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team5,limit=1] if entity @a[tag=alive,team=team5,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team6,limit=1] if entity @a[tag=alive,team=team6,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team7,limit=1] if entity @a[tag=alive,team=team7,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team8,limit=1] if entity @a[tag=alive,team=team8,scores={respawn=..0},distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

execute if entity @a[tag=respawnMe,limit=1] run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players
