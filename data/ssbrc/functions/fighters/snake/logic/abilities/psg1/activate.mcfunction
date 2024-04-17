execute store result score temp health run scoreboard players get @s health
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/psg1/init

scoreboard players remove @s weapon_2.ammo 1

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run function ssbrc:fighters/snake/logic/abilities/psg1/reload/start

playsound ssbrc:sniper_fire player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/snake/psg1/activate
