function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/famas/init

scoreboard players remove @s weapon_3.ammo 1

scoreboard players add @s cooldown 4

execute if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=0}] run function ssbrc:fighter/snake/logic/abilities/famas/reload/start

playsound ssbrc:generic_fire player @a

function ssbrc:logic/fighter/ability/deinit
