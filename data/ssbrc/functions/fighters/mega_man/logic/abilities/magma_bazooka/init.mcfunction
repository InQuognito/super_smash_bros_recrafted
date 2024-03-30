tag @s add phazon_beam

execute unless score charge temp matches 10.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/1
execute if score charge temp matches 10..19 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/2
execute if score charge temp matches 20..39 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/3
execute if score charge temp matches 40.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/charge/4

function ssbrc:logic/init/projectile
