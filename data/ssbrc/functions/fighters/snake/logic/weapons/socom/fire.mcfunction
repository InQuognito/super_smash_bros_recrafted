execute store result score temp health run scoreboard players get @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/socom/init

scoreboard players remove @s weapon_4.ammo 1

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

execute if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=0}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/start

playsound ssbrc:generic_fire player @a
