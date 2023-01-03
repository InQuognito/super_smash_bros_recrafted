scoreboard players set @p[tag=wolf,scores={duration.3=1..}] cooldown.3 80
execute if score @p[tag=wolf,scores={duration.3=1..}] shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

kill @s
