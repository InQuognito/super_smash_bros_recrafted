attribute @s[scores={flag.sprinting=..1}] minecraft:generic.movement_speed base set 0.1050
attribute @s[scores={flag.sprinting=2..3}] minecraft:generic.movement_speed base set 0.1051
attribute @s[scores={flag.sprinting=4..5}] minecraft:generic.movement_speed base set 0.1053
attribute @s[scores={flag.sprinting=6..7}] minecraft:generic.movement_speed base set 0.1056
attribute @s[scores={flag.sprinting=8..9}] minecraft:generic.movement_speed base set 0.1060
attribute @s[scores={flag.sprinting=10..11}] minecraft:generic.movement_speed base set 0.1065
attribute @s[scores={flag.sprinting=12..13}] minecraft:generic.movement_speed base set 0.1071
attribute @s[scores={flag.sprinting=14..15}] minecraft:generic.movement_speed base set 0.1078
attribute @s[scores={flag.sprinting=16..17}] minecraft:generic.movement_speed base set 0.1086
attribute @s[scores={flag.sprinting=18..19}] minecraft:generic.movement_speed base set 0.1095
attribute @s[scores={flag.sprinting=20..21}] minecraft:generic.movement_speed base set 0.1105
attribute @s[scores={flag.sprinting=22..23}] minecraft:generic.movement_speed base set 0.1116
attribute @s[scores={flag.sprinting=24..25}] minecraft:generic.movement_speed base set 0.1128
attribute @s[scores={flag.sprinting=26..27}] minecraft:generic.movement_speed base set 0.1141
attribute @s[scores={flag.sprinting=28..29}] minecraft:generic.movement_speed base set 0.1155
attribute @s[scores={flag.sprinting=30..31}] minecraft:generic.movement_speed base set 0.1170
attribute @s[scores={flag.sprinting=32..33}] minecraft:generic.movement_speed base set 0.1186
attribute @s[scores={flag.sprinting=34..35}] minecraft:generic.movement_speed base set 0.1203
attribute @s[scores={flag.sprinting=36..37}] minecraft:generic.movement_speed base set 0.1221
attribute @s[scores={flag.sprinting=38..39}] minecraft:generic.movement_speed base set 0.1240
attribute @s[scores={flag.sprinting=40..41}] minecraft:generic.movement_speed base set 0.1260
attribute @s[scores={flag.sprinting=42..43}] minecraft:generic.movement_speed base set 0.1281
attribute @s[scores={flag.sprinting=44..45}] minecraft:generic.movement_speed base set 0.1303
attribute @s[scores={flag.sprinting=46..47}] minecraft:generic.movement_speed base set 0.1326
attribute @s[scores={flag.sprinting=48..49}] minecraft:generic.movement_speed base set 0.1350
attribute @s[scores={flag.sprinting=50..51}] minecraft:generic.movement_speed base set 0.1375
attribute @s[scores={flag.sprinting=52..53}] minecraft:generic.movement_speed base set 0.1401
attribute @s[scores={flag.sprinting=54..55}] minecraft:generic.movement_speed base set 0.1428
attribute @s[scores={flag.sprinting=56..57}] minecraft:generic.movement_speed base set 0.1456
attribute @s[scores={flag.sprinting=58..59}] minecraft:generic.movement_speed base set 0.1485
attribute @s[scores={flag.sprinting=60..}] minecraft:generic.movement_speed base set 0.1515
execute at @s[scores={flag.sprinting=60..}] positioned ~ ~0.1 ~ run function ssbrc:series/sonic_the_hedgehog/shadow/logic/speed/full

function ssbrc:math/speed/calculate
scoreboard players operation sqrt.output math /= 8 integers
