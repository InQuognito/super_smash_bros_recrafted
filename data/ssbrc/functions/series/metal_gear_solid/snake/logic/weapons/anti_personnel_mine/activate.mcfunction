execute summon minecraft:marker run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/init/marker

scoreboard players remove @s snake.antiPersonnelMineA 1

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
