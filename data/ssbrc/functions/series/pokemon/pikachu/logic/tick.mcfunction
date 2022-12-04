execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{electricTerrain:1}}}] at @s run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/activate

tag @s add self
execute as @e[type=minecraft:marker,tag=thunderJolt] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/tick
execute as @e[type=minecraft:marker,tag=electricTerrain] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/tick
tag @s remove self

# Balloon Ring
execute if entity @s[scores={charge.1=1..},tag=!balloonRing,tag=!balloonRingCooldown,predicate=ssbrc:flag/sneaking] at @s if block ~ ~-0.1 ~ minecraft:air run function ssbrc:series/pokemon/pikachu/logic/abilities/balloon_ring/activate
execute if entity @s[tag=balloonRing,tag=!balloonRingCooldown,predicate=!ssbrc:flag/sneaking] run function ssbrc:series/pokemon/pikachu/logic/abilities/balloon_ring/fall
execute if score @s[tag=balloonRing,tag=!balloonRingCooldown] duration.1 matches 1 run function ssbrc:series/pokemon/pikachu/logic/abilities/balloon_ring/fall

scoreboard players add @s[tag=balloonRingCooldown] charge.2 1
execute if score @s charge.2 matches 20.. run function ssbrc:series/pokemon/pikachu/logic/abilities/balloon_ring/deactivate

execute if entity @s[tag=balloonRingCooldown] at @s unless block ~ ~-0.1 ~ minecraft:air run tag @s remove balloonRingCooldown
