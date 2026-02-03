$execute store result score #pos_$(i) temp run data get entity @s Pos[$(i)] 10

$scoreboard players operation #pos_$(i) temp run random value 0..5

$execute store result storage ssbrc:temp cache.pos.$(i) float .1 run scoreboard players get #pos_$(i) temp
