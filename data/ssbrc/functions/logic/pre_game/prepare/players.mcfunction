title @s actionbar ""

effect clear @s
effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:saturation infinite 255 true

tag @s remove room.mapVoting

execute if entity @s[tag=alive] run function ssbrc:logic/pre_game/prepare/fighters
