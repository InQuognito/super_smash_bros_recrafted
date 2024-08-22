execute if score @s temp matches 10.. run function ssbrc:fighters/hero/logic/abilities/bang/get

execute if entity @s[tag=!drop,scores={motion_x=..25,motion_y=..25,motion_z=..25}] run function ssbrc:fighters/hero/logic/abilities/bang/drop

scoreboard players add @s temp 1
