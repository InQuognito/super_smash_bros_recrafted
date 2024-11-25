function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/socom/init

scoreboard players remove @s weapon_4.ammo 1

scoreboard players add @s cooldown 5

execute if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=0}] run function ssbrc:fighter/snake/logic/abilities/socom/reload/start

playsound ssbrc:generic_fire player @a

function ssbrc:logic/fighter/ability/deinit
