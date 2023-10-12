execute summon minecraft:marker run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/init/marker

scoreboard players add @s temp 2
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s temp
kill @s[scores={temp=360..}]

execute if entity @s[scores={temp=..360}] at @s anchored eyes run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/loop
