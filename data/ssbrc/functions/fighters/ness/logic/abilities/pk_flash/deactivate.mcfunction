scoreboard players operation @s cooldown.2 = ness.pk_flashCooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

scoreboard players set @s cooldown.3 1
