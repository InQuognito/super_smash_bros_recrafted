function ssbrc:logic/fighters/effects/mobility/immobilize

effect give @s minecraft:blindness 2 0 true

tellraw @s {"translate":"ssbrc.fighters.effects.flinch","color":"gray"}

scoreboard players set @s flinch 40
