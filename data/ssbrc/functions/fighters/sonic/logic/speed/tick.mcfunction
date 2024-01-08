attribute @s[scores={flag.sprinting=..1}] minecraft:generic.movement_speed base set 0.1100
attribute @s[scores={flag.sprinting=2}] minecraft:generic.movement_speed base set 0.1101
attribute @s[scores={flag.sprinting=3}] minecraft:generic.movement_speed base set 0.1103
attribute @s[scores={flag.sprinting=4}] minecraft:generic.movement_speed base set 0.1106
attribute @s[scores={flag.sprinting=5}] minecraft:generic.movement_speed base set 0.1110
attribute @s[scores={flag.sprinting=6}] minecraft:generic.movement_speed base set 0.1115
attribute @s[scores={flag.sprinting=7}] minecraft:generic.movement_speed base set 0.1121
attribute @s[scores={flag.sprinting=8}] minecraft:generic.movement_speed base set 0.1128
attribute @s[scores={flag.sprinting=9}] minecraft:generic.movement_speed base set 0.1136
attribute @s[scores={flag.sprinting=10}] minecraft:generic.movement_speed base set 0.1145
attribute @s[scores={flag.sprinting=11}] minecraft:generic.movement_speed base set 0.1155
attribute @s[scores={flag.sprinting=12}] minecraft:generic.movement_speed base set 0.1166
attribute @s[scores={flag.sprinting=13}] minecraft:generic.movement_speed base set 0.1178
attribute @s[scores={flag.sprinting=14}] minecraft:generic.movement_speed base set 0.1191
attribute @s[scores={flag.sprinting=15}] minecraft:generic.movement_speed base set 0.1205
attribute @s[scores={flag.sprinting=16}] minecraft:generic.movement_speed base set 0.1220
attribute @s[scores={flag.sprinting=17}] minecraft:generic.movement_speed base set 0.1236
attribute @s[scores={flag.sprinting=18}] minecraft:generic.movement_speed base set 0.1253
attribute @s[scores={flag.sprinting=19}] minecraft:generic.movement_speed base set 0.1271
attribute @s[scores={flag.sprinting=20}] minecraft:generic.movement_speed base set 0.1290
attribute @s[scores={flag.sprinting=21}] minecraft:generic.movement_speed base set 0.1310
attribute @s[scores={flag.sprinting=22}] minecraft:generic.movement_speed base set 0.1331
attribute @s[scores={flag.sprinting=23}] minecraft:generic.movement_speed base set 0.1353
attribute @s[scores={flag.sprinting=24}] minecraft:generic.movement_speed base set 0.1376
attribute @s[scores={flag.sprinting=25}] minecraft:generic.movement_speed base set 0.1400
attribute @s[scores={flag.sprinting=26}] minecraft:generic.movement_speed base set 0.1425
attribute @s[scores={flag.sprinting=27}] minecraft:generic.movement_speed base set 0.1451
attribute @s[scores={flag.sprinting=28}] minecraft:generic.movement_speed base set 0.1478
attribute @s[scores={flag.sprinting=29}] minecraft:generic.movement_speed base set 0.1506
attribute @s[scores={flag.sprinting=30}] minecraft:generic.movement_speed base set 0.1535
attribute @s[scores={flag.sprinting=31}] minecraft:generic.movement_speed base set 0.1565
attribute @s[scores={flag.sprinting=32}] minecraft:generic.movement_speed base set 0.1596
attribute @s[scores={flag.sprinting=33}] minecraft:generic.movement_speed base set 0.1628
attribute @s[scores={flag.sprinting=34}] minecraft:generic.movement_speed base set 0.1661
attribute @s[scores={flag.sprinting=35}] minecraft:generic.movement_speed base set 0.1695
attribute @s[scores={flag.sprinting=36}] minecraft:generic.movement_speed base set 0.1730
attribute @s[scores={flag.sprinting=37}] minecraft:generic.movement_speed base set 0.1766
attribute @s[scores={flag.sprinting=38}] minecraft:generic.movement_speed base set 0.1803
attribute @s[scores={flag.sprinting=39}] minecraft:generic.movement_speed base set 0.1841
attribute @s[scores={flag.sprinting=40..}] minecraft:generic.movement_speed base set 0.1880
execute at @s[scores={flag.sprinting=40..},predicate=!ssbrc:flag/in_air] positioned ~ ~0.1 ~ run function ssbrc:fighters/sonic/logic/speed/full

function ssbrc:math/speed/calculate
scoreboard players operation sqrt.output math /= 8 integers
