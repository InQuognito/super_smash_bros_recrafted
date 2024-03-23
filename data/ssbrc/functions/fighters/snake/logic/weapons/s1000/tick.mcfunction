scoreboard players set #n temp 32

function ssbrc:fighters/snake/logic/weapons/s1000/move_forward
execute if score entityHit temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
execute at @s[scores={temp=1}] run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
kill @s[scores={temp=1..}]
