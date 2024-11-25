execute if entity @s[distance=..0.1] run function ssbrc:fighter/bowser/logic/abilities/fire_breath/hit

scoreboard players remove $RayLength temp 1
execute unless entity @s[distance=..0.1] if score $RayLength temp matches 1.. positioned ^ ^ ^0.1 if block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighter/bowser/logic/abilities/fire_breath/target/loop
