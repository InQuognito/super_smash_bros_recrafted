execute store result score damage temp run attribute @s minecraft:attack_damage get 10.0
execute if score damage temp matches ..0 run scoreboard players set damage temp 1

execute store result storage ssbrc:temp cache.damage.value int .1 run scoreboard players get damage temp
