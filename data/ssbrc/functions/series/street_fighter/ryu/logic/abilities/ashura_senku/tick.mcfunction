execute positioned ^ ^ ^-0.5 positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/trail/init

function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
