execute unless entity @s[tag=set] unless block ^ ^ ^.3 #ssbrc:passthrough run function ssbrc:fighter/mega_man/remote_mine/set
execute if block ^ ^ ^.3 #ssbrc:passthrough run teleport @s ^ ^ ^.4

scoreboard players add @s temp 1
execute if score @s temp matches 1200.. run function ssbrc:fighter/mega_man/remote_mine/explode
