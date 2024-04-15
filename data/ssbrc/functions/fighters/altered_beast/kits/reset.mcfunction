tag @s remove centurion
tag @s remove werebear
tag @s remove weredragon
tag @s remove weretiger
tag @s remove werewolf

tag @s remove feral_instincts

scoreboard players set @s cooldown.3 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:3}
