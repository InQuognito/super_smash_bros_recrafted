tag @s add phazonBeam

execute unless score charge temp matches 1.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/1
execute if score charge temp matches 1..19 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/2
execute if score charge temp matches 20..39 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/3
execute if score charge temp matches 40.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/4

function ssbrc:logic/init/projectile
