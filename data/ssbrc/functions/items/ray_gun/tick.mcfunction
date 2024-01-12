function ssbrc:items/ray_gun/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:items/ray_gun/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:items/ray_gun/move_forward
execute unless score entity_hit temp matches 1 at @s run function ssbrc:items/ray_gun/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
