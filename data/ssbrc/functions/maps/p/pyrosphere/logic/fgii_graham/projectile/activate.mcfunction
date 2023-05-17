execute summon minecraft:marker run function ssbrc:maps/p/pyrosphere/logic/fgii_graham/projectile/init/marker

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:generic_fire player @a
