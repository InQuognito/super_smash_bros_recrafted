scoreboard players set @s duration.2 40

function ssbrc:logic/fighters/effects/mobility/immobilize

effect give @s minecraft:fire_resistance infinite 255 true
effect give @s minecraft:regeneration infinite 4 true
effect give @s minecraft:resistance infinite 255 true

tag @s add abilityUsed

execute at @s run playsound ssbrc:fighters.joker.final_guard.activate player @s
