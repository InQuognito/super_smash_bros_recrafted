execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/snake/logic/abilities/s1000/projectile

scoreboard players remove @s weapon_1.ammo 1

scoreboard players set @s weapon_1.fire_rate 20
scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute if entity @s[scores={weapon_1.mags=1..,weapon_1.ammo=0}] run function ssbrc:fighters/snake/logic/abilities/s1000/reload/start

playsound ssbrc:shotgun_fire player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/snake/s1000/activate
