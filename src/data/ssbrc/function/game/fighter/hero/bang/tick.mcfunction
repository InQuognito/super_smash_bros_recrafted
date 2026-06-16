scoreboard players add @s temp 1

execute if score @s temp matches 40 run function ssbrc:game/fighter/hero/bang/drop
kill @s[scores={temp=200..}]
