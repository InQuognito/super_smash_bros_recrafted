scoreboard players operation @s cooldown.2 = ness.pk_flash.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players set @s cooldown.3 1
