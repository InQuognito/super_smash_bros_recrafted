effect clear @s
effect give @s minecraft:regeneration infinite 50 true
effect give @s minecraft:saturation infinite 255 true

function ssbrc:game/entity/player/fighter/_logic/effects/glowing/apply

function ssbrc:game/entity/player/fighter/_logic/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
