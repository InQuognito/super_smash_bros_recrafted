scoreboard players operation #in temp = @s temp
execute store result score #out temp run compute default float ssbrc:fighter/samus/wave_beam

scoreboard players operation #length_inner temp = #out temp
execute facing ^ ^1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/loop_inner
scoreboard players operation #length_inner temp = #out temp
execute facing ^1 ^-1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/loop_inner
scoreboard players operation #length_inner temp = #out temp
execute facing ^-1 ^-1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/loop_inner
