particle minecraft:dust 1.0 1.0 0.0 5.0 ^ ^-0.75 ^0.5 0.0 0.0 0.0 0.5 5 normal @a

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 20.. at @s anchored eyes run function ssbrc:fighters/giegue/logic/abilities/pk_beam/summon
