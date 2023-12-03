execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/spawn
execute if score random.output temp matches 1 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/dugtrio/spawn
