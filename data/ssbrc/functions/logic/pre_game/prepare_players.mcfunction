title @s actionbar ""

gamemode adventure @s[tag=alive]

effect clear @s
effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:saturation infinite 255 true

scoreboard players set @s[tag=alive] respawn 0
scoreboard players set @s[predicate=ssbrc:flag/player] flag.dead 0

effect give @s[predicate=ssbrc:flag/player] minecraft:levitation infinite 255 true
effect give @s[predicate=ssbrc:flag/player] minecraft:slowness infinite 255 true

tag @s[predicate=ssbrc:flag/player] add teleportMe

tag @s remove room.stage_voting
