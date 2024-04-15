scoreboard players add @s charge.1 1

particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^-0.25 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^0.00 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^0.25 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^0.50 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^0.75 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.6 ^-0.6 ^1.00 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.45 ^-0.6 ^0.75 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.75 ^-0.6 ^0.75 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.30 ^-0.6 ^0.50 0.03 0.03 0.03 0.0 1 normal @a
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^-0.90 ^-0.6 ^0.50 0.03 0.03 0.03 0.0 1 normal @a

execute if entity @s[scores={charge.1=15..}] run function ssbrc:fighters/shadow/logic/chaos_spear/summon
