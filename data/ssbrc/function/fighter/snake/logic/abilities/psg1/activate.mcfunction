function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/psg1/init

scoreboard players remove @s weapon_2.ammo 1
execute if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run function ssbrc:fighter/snake/logic/abilities/psg1/reload/start

playsound ssbrc:sniper_fire player @a

function ssbrc:logic/fighter/ability/deinit
