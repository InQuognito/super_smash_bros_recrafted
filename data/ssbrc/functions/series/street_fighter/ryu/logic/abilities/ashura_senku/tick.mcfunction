execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @a[tag=self,limit=1] duration.2 2

execute positioned ^ ^ ^-0.5 positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/trail/init

teleport @a[tag=self,limit=1] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
