scoreboard players set @p[tag=self] cooldown.3 80
execute if score @p[tag=self] shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3

kill @s
