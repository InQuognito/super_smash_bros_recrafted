function ssbrc:logic/fighter/ability/init

execute store result score temp health run scoreboard players get @s health

function ssbrc:fighter/snake/logic/abilities/s1000/offset/initial {axis:"x"}
function ssbrc:fighter/snake/logic/abilities/s1000/offset/initial {axis:"y"}

scoreboard players set projectile temp 8
execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighter/snake/logic/abilities/s1000/projectile

scoreboard players set @s weapon_1.fire_rate 20

scoreboard players remove @s weapon_1.ammo 1
execute if entity @s[scores={weapon_1.mags=1..,weapon_1.ammo=0}] run function ssbrc:fighter/snake/logic/abilities/s1000/reload/start

playsound ssbrc:shotgun_fire player @a

function ssbrc:logic/fighter/ability/deinit
