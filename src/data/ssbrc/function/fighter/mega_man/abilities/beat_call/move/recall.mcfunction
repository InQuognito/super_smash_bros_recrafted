teleport @s ^ ^ ^0.40 ~ ~

scoreboard players add @s[scores={temp=..9}] temp 1
execute positioned ~-.5 ~-.5 ~-.5 as @a[tag=self,limit=1,dx=0] run function ssbrc:fighter/mega_man/abilities/beat_call/return
