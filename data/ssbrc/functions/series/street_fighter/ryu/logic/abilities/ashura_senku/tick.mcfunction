execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 2

execute positioned ^ ^ ^-0.5 run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/trail/summon

teleport @p[tag=self] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
