execute positioned ^ ^ ^1 run function ssbrc:fighters/joker/logic/abilities/yatagarasu/maragion/projectile

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
