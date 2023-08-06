tag @s[distance=..0.1] add damage.fireBreath

scoreboard players remove $RayLength temp 1
execute unless entity @s[distance=..0.1] if score $RayLength temp matches 1.. positioned ^ ^ ^0.1 if block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/bowser/logic/abilities/fire_breath/target/loop
