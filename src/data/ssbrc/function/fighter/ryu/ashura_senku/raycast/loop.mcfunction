execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 if function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:logic/fighter/check/raycast/abort {type: 2}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/ryu/ashura_senku/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:fighter/ryu/ashura_senku/raycast/end with entity @s data
