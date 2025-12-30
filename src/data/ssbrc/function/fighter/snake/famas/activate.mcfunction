function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health

function ssbrc:fighter/snake/famas/offset
execute store result storage ssbrc:temp cache.rotation.x float .1 run scoreboard players get random temp

function ssbrc:fighter/snake/famas/offset
execute store result storage ssbrc:temp cache.rotation.y float .1 run scoreboard players get random temp

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:fighter/snake/famas/start with storage ssbrc:temp cache.rotation

scoreboard players remove @s weapon_3.ammo 1
execute if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=0}] run function ssbrc:fighter/snake/famas/reload/start

playsound ssbrc:generic_fire player @a

function ssbrc:logic/fighter/ability/deinit
