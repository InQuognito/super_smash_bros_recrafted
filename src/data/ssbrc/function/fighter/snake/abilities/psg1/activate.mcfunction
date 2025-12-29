function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health

function ssbrc:fighter/snake/abilities/psg1/offset
execute store result storage ssbrc:temp cache.rotation.x float .1 run scoreboard players get random temp

function ssbrc:fighter/snake/abilities/psg1/offset
execute store result storage ssbrc:temp cache.rotation.y float .1 run scoreboard players get random temp

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:fighter/snake/abilities/psg1/start with storage ssbrc:temp cache.rotation

scoreboard players remove @s weapon_2.ammo 1
execute if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run function ssbrc:fighter/snake/abilities/psg1/reload/start

playsound ssbrc:sniper_fire player @a

function ssbrc:logic/fighter/ability/deinit
