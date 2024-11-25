function ssbrc:fighter/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.2 40
function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:40}

effect give @s minecraft:fire_resistance infinite 255 true
effect give @s minecraft:regeneration infinite 4 true
effect give @s minecraft:resistance infinite 255 true

tag @s add ability_used

playsound ssbrc:fighter.joker.final_guard.activate player @s
