scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/damage/1
execute if score result random matches 1 run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/damage/2
execute if score result random matches 2 run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/damage/3

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
