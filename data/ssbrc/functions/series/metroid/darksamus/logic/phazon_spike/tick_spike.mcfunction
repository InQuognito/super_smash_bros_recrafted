tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] add damage.phazonSpike
execute as @a[tag=damage.phazonSpike] at @s run function ssbrc:series/metroid/darksamus/logic/phazon_spike/damage

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
