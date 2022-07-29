scoreboard players add @s charge.3 1

particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.01 10 normal @a

tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,dx=0] add damage.firaza
execute if score @s charge.3 matches 20.. run scoreboard players set @s charge.3 0
