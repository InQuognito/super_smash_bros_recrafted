execute if score sector_z map matches 1 run function ssbrc:stages/sector_z/logic/effects

scoreboard players set @s cooldown.2 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
