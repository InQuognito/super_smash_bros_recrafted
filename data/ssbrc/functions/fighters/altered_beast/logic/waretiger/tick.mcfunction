# Super Jump
execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/check

execute if score @s duration.1 matches 1 run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/deactivate
