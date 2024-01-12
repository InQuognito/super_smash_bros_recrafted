scoreboard players remove @s[scores={charge.2=1..}] charge.2 1
scoreboard players add @s charge.3 1

execute if entity @s[scores={charge.3=1}] run function ssbrc:fighters/peach/logic/abilities/float/activate

scoreboard players set @s cooldown.2 80
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

execute if entity @s[scores={charge.2=..0}] run function ssbrc:fighters/peach/logic/abilities/float/deactivate
