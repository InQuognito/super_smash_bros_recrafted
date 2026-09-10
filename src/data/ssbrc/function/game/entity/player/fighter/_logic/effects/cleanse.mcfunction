function ssbrc:game/entity/player/fighter/_logic/effects/cleanse_harmful

effect clear @s minecraft:blindness
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:slowness
effect clear @s minecraft:weakness

function ssbrc:game/entity/player/fighter/_logic/attributes/modifiers/frostbite/reset

function ssbrc:game/entity/player/fighter/_logic/effects/dazed/deactivate

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/deactivate

function ssbrc:game/entity/player/fighter/_logic/effects/sleep/deactivate

scoreboard players set @s armor_break 1
