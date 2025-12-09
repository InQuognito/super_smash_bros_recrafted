execute unless entity @s[tag=set] unless block ^ ^ ^0.3 #ssbrc:passthrough run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/set
execute if block ^ ^ ^0.3 #ssbrc:passthrough run teleport @s ^ ^ ^0.4

scoreboard players add @s temp 1
execute if score @s temp matches 1200.. run function ssbrc:fighter/mega_man/logic/abilities/remote_mine/explode
