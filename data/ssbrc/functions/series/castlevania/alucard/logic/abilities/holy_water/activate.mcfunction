execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/display
execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

tag @s remove bloodMetamorphosis
function ssbrc:logic/characters/armor/update

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

clear @s minecraft:carrot_on_a_stick{holyWater:1}

playsound ssbrc:fighters.alucard.holy_water.activate player @a
