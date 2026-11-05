scoreboard players operation #cache temp = @s resource
execute rotated ~ 0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/cloud/buster_sword/blade_beam/init

execute if score @s resource >= #cloud.limit const run return run function ssbrc:game/entity/player/fighter/cloud/buster_sword/blade_beam/reset
playsound ssbrc:fighter.cloud.blade_beam.activate player @a
