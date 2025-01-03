execute on passengers on passengers run rotate @s ~60 ~
execute on passengers store result entity @s Rotation[0] float 1.0 on vehicle run data get entity @s Rotation[0]

scoreboard players add @s[scores={temp=..199}] temp 1

teleport @s[scores={temp=..80}] ^ ^ ^0.25
teleport @s[scores={temp=81..116}] ^ ^-0.25 ^0.25
teleport @s[scores={temp=117..192}] ^ ^ ^0.25

execute if score @s temp matches 193.. run function ssbrc:stage/pyrosphere/logic/fgii_graham/tick_active

effect clear @s minecraft:glowing
