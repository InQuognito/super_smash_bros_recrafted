scoreboard players add @s charge.2 1

scoreboard players set $x delta.api.launch 0
execute if entity @s[scores={charge.2=1}] run scoreboard players set $y delta.api.launch 50000
execute if entity @s[scores={charge.2=2}] run scoreboard players set $y delta.api.launch 40000
execute if entity @s[scores={charge.2=3}] run scoreboard players set $y delta.api.launch 30000
execute if entity @s[scores={charge.2=4}] run scoreboard players set $y delta.api.launch 20000
execute if entity @s[scores={charge.2=5}] run scoreboard players set $y delta.api.launch 10000
scoreboard players set $z delta.api.launch 0
function delta:api/launch_xyz

scoreboard players set @s cooldown.2 8
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

execute if entity @s[scores={charge.2=1}] run function ssbrc:logic/fighters/flags/use_recovery

execute if entity @s[scores={charge.2=1}] run playsound ssbrc:fighters.kirby.puff.1 player @a
execute if entity @s[scores={charge.2=2}] run playsound ssbrc:fighters.kirby.puff.2 player @a
execute if entity @s[scores={charge.2=3}] run playsound ssbrc:fighters.kirby.puff.3 player @a
execute if entity @s[scores={charge.2=4}] run playsound ssbrc:fighters.kirby.puff.4 player @a
execute if entity @s[scores={charge.2=5}] run playsound ssbrc:fighters.kirby.puff.5 player @a
