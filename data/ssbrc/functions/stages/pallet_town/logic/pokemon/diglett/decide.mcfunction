execute store result score result random run random roll 0..1

execute if score result random matches 0 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/spawn
execute if score result random matches 1 run function ssbrc:stages/pallet_town/logic/pokemon/diglett/dugtrio/spawn
