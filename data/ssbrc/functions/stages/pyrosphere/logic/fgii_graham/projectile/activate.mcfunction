execute summon minecraft:marker run function ssbrc:stages/pyrosphere/logic/fgii_graham/projectile/init

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:generic_fire player @a
