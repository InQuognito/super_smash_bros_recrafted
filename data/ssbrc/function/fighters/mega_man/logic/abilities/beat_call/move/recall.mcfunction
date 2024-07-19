teleport @s ^ ^ ^0.40 ~ ~

scoreboard players add @s[scores={temp=..9}] temp 1
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[tag=self,limit=1,dx=0] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/return
