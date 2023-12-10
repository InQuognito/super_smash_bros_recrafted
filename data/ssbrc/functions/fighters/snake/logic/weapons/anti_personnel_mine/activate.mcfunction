execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/init/marker

scoreboard players remove @s snake.antiPersonnelMineA 1

scoreboard players operation @s cooldown.2 = snake.antiPersonnelMineCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
