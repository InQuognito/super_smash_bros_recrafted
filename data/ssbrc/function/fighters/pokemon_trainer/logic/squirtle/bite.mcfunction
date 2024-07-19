function ssbrc:logic/fighters/effects/mobility/immobilize/default

effect give @s minecraft:blindness 2 0 true

playsound ssbrc:fighters.pokemon_trainer.squirtle.bite.activate player @a

scoreboard players set @s flinch 40
