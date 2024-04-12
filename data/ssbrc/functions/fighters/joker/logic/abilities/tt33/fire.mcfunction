execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/tt33/init

scoreboard players remove @s weapon.ammo 1

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
