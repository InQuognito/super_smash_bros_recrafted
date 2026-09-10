execute unless block ^ ^ ^.5 #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/explode

execute positioned ~-.75 ~-.75 ~-.75 if entity @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0.5] positioned ~.75 ~.75 ~.75 run return run function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/explode

execute if function ssbrc:game/entity/player/_logic/grounded run return run function ssbrc:game/entity/player/fighter/donkey_kong/tnt_barrel/explode

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
