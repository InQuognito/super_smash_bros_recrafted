scoreboard players operation #in temp = @s temp
execute store result score #out temp run compute default float ssbrc:cos

scoreboard players operation #out temp *= #-1 const
scoreboard players add #out temp 1500
scoreboard players operation #out temp /= #200 const

scoreboard players operation #length_inner temp = #out temp
execute facing ^ ^1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/raycast/loop_inner
scoreboard players operation #length_inner temp = #out temp
execute facing ^1 ^-1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/raycast/loop_inner
scoreboard players operation #length_inner temp = #out temp
execute facing ^-1 ^-1 ^ run function ssbrc:game/entity/player/fighter/samus/wave_beam/raycast/loop_inner
