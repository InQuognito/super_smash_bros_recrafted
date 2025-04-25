data remove storage ssbrc:temp cache.rotation

execute store result storage ssbrc:temp cache.rotation.x float 0.1 run random value -150..150
execute store result storage ssbrc:temp cache.rotation.y float 0.1 run random value -150..150

function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/start with storage ssbrc:temp cache.rotation

scoreboard players remove projectile temp 1
execute if score projectile temp matches 1.. run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/projectile
