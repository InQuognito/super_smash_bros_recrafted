execute store result score #total_stocks temp run data get storage ssbrc:data option.point_limit 1
scoreboard players operation #total_stocks temp *= #players.playing temp

scoreboard players operation #speed_demon temp = #total_stocks temp
scoreboard players operation #speed_demon temp *= #15 const
