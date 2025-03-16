execute unless score in_electric_terrain temp matches 1 positioned ^ ^ ^0.1 run function ssbrc:fighter/samus/logic/abilities/wave_beam/raycast/loop_inner

execute if score in_electric_terrain temp matches 1 facing entity @n[predicate=ssbrc:target,distance=..1] eyes positioned ^ ^ ^0.1 run function ssbrc:fighter/samus/logic/abilities/wave_beam/raycast/loop_inner
