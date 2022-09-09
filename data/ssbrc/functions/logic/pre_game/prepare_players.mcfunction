title @s actionbar ""

gamemode adventure @s[tag=alive]

clear @s
effect clear @s
effect give @s minecraft:instant_health 1 50 true

scoreboard players set @s[tag=alive] flag.dead 0
scoreboard players set @s[tag=alive] health 40

effect give @s[tag=alive] minecraft:slowness 1000000 255 true
effect give @s[tag=alive] minecraft:jump_boost 1000000 200 true

tag @s[tag=alive] add teleportMe

tag @s remove room.mapVoting
