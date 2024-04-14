particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players set #n temp 32

function ssbrc:fighters/snake/logic/weapons/s1000/move_forward
execute if score entity_hit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entity_hit temp

kill @s
