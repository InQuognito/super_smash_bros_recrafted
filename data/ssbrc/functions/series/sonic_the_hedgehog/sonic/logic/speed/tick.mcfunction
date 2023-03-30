attribute @s[scores={flag.sprinting=..1}] minecraft:generic.movement_speed base set 0.1100
attribute @s[scores={flag.sprinting=2..3}] minecraft:generic.movement_speed base set 0.1102
attribute @s[scores={flag.sprinting=4..5}] minecraft:generic.movement_speed base set 0.1104
attribute @s[scores={flag.sprinting=6..7}] minecraft:generic.movement_speed base set 0.1106
attribute @s[scores={flag.sprinting=8..9}] minecraft:generic.movement_speed base set 0.1107
attribute @s[scores={flag.sprinting=10..11}] minecraft:generic.movement_speed base set 0.1108
attribute @s[scores={flag.sprinting=12..13}] minecraft:generic.movement_speed base set 0.1109
attribute @s[scores={flag.sprinting=14..15}] minecraft:generic.movement_speed base set 0.1110
attribute @s[scores={flag.sprinting=16..17}] minecraft:generic.movement_speed base set 0.1115
attribute @s[scores={flag.sprinting=18..19}] minecraft:generic.movement_speed base set 0.1120
attribute @s[scores={flag.sprinting=20..21}] minecraft:generic.movement_speed base set 0.1125
attribute @s[scores={flag.sprinting=22..23}] minecraft:generic.movement_speed base set 0.1130
attribute @s[scores={flag.sprinting=24..25}] minecraft:generic.movement_speed base set 0.1135
attribute @s[scores={flag.sprinting=26..27}] minecraft:generic.movement_speed base set 0.1140
attribute @s[scores={flag.sprinting=28..29}] minecraft:generic.movement_speed base set 0.1145
attribute @s[scores={flag.sprinting=30..31}] minecraft:generic.movement_speed base set 0.1150
attribute @s[scores={flag.sprinting=32..33}] minecraft:generic.movement_speed base set 0.1155
attribute @s[scores={flag.sprinting=34..35}] minecraft:generic.movement_speed base set 0.1160
attribute @s[scores={flag.sprinting=36..37}] minecraft:generic.movement_speed base set 0.1165
attribute @s[scores={flag.sprinting=38..39}] minecraft:generic.movement_speed base set 0.1170
attribute @s[scores={flag.sprinting=40..41}] minecraft:generic.movement_speed base set 0.1175
attribute @s[scores={flag.sprinting=42..43}] minecraft:generic.movement_speed base set 0.1180
attribute @s[scores={flag.sprinting=44..45}] minecraft:generic.movement_speed base set 0.1185
attribute @s[scores={flag.sprinting=46..47}] minecraft:generic.movement_speed base set 0.1190
attribute @s[scores={flag.sprinting=48..49}] minecraft:generic.movement_speed base set 0.1195
attribute @s[scores={flag.sprinting=50..51}] minecraft:generic.movement_speed base set 0.1200
attribute @s[scores={flag.sprinting=52..53}] minecraft:generic.movement_speed base set 0.1210
attribute @s[scores={flag.sprinting=54..55}] minecraft:generic.movement_speed base set 0.1220
attribute @s[scores={flag.sprinting=56..57}] minecraft:generic.movement_speed base set 0.1230
attribute @s[scores={flag.sprinting=58..59}] minecraft:generic.movement_speed base set 0.1240
attribute @s[scores={flag.sprinting=60..61}] minecraft:generic.movement_speed base set 0.1250
attribute @s[scores={flag.sprinting=62..63}] minecraft:generic.movement_speed base set 0.1260
attribute @s[scores={flag.sprinting=64..65}] minecraft:generic.movement_speed base set 0.1270
attribute @s[scores={flag.sprinting=66..67}] minecraft:generic.movement_speed base set 0.1280
attribute @s[scores={flag.sprinting=68..69}] minecraft:generic.movement_speed base set 0.1290
attribute @s[scores={flag.sprinting=70..71}] minecraft:generic.movement_speed base set 0.1300
attribute @s[scores={flag.sprinting=72..73}] minecraft:generic.movement_speed base set 0.1350
attribute @s[scores={flag.sprinting=74..75}] minecraft:generic.movement_speed base set 0.1400
attribute @s[scores={flag.sprinting=76..77}] minecraft:generic.movement_speed base set 0.1450
attribute @s[scores={flag.sprinting=78..79}] minecraft:generic.movement_speed base set 0.1500
attribute @s[scores={flag.sprinting=80..}] minecraft:generic.movement_speed base set 0.1550
execute at @s[scores={flag.sprinting=80..}] unless block ~ ~-0.1 ~ minecraft:air positioned ~ ~0.1 ~ run function ssbrc:series/sonic_the_hedgehog/sonic/logic/speed/full

execute store result score #speed temp run attribute @s minecraft:generic.movement_speed get
scoreboard players operation #speed temp *= 1000 integers

title @s actionbar [{"text":"Speed: ","bold":true,"color":"white"},{"score":{"name":"#speed","objective":"temp"},"color":"gray"},{"text":"MPH","bold":true,"color":"gray"}]
