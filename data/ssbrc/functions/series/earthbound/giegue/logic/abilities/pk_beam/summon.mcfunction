execute positioned ^ ^-0.75 ^0.5 summon minecraft:marker run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/init

scoreboard players set @s charge.1 0

scoreboard players set @s cooldown.2 60
scoreboard players add @s charge.2 1
scoreboard players operation #extraCooldown temp = @s charge.2
scoreboard players operation #extraCooldown temp *= 100 integers
scoreboard players operation @s cooldown.2 += #extraCooldown temp
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:logic/characters/effects/mobility/mobilize
function ssbrc:series/earthbound/giegue/kit

playsound ssbrc:fighters.giegue.pk_beam.activate player @a
