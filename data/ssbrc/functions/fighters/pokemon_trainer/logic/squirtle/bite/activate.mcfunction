function ssbrc:logic/fighters/effects/mobility/immobilize/default

effect give @s minecraft:blindness 2 0 true

tellraw @s {"translate":"ssbrc.fighters.effects.flinch","color":"gray"}

scoreboard players set @s flinch 40

advancement revoke @s only ssbrc:utility/flag/get_hurt/custom/pokemon_trainer/bite
