scoreboard players add @s charge.3 1

particle minecraft:flame ^ ^0.75 ^1.5 0.3 0.3 0.3 0.5 10 normal @a

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,dx=0] add damage.firaga
execute if score @s charge.3 matches 50.. run scoreboard players set @s charge.3 0
