execute if entity @a[tag=respawnMe,team=team1,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team1,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team2,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team2,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team3,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team3,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team4,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team4,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team5,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team5,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team6,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team6,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team7,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team7,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport
execute if entity @a[tag=respawnMe,team=team8,limit=1] if entity @a[predicate=ssbrc:flag/player,team=team8,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

execute if entity @a[tag=respawnMe,limit=1] run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players
