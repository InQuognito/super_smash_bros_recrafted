clear @s minecraft:warped_fungus_on_a_stick 1

tellraw @s {"translate":"ssbrc.fighters.effects.knockOff","color":"red"}

advancement revoke @s only ssbrc:utility/flag/get_hurt/custom/pokemon_trainer/knock_off
