execute if block ^ ^ ^0.3 #ssbrc:passthrough run teleport @s ^ ^ ^0.4

scoreboard players add @s temp 1
execute if score @s temp matches 200.. as @a[tag=self,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/remote_mine/deactivate
