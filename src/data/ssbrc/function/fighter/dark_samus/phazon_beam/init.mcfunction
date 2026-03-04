tag @s add phazon_beam

function ssbrc:logic/init/projectile

execute if score #charge temp matches 40.. run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 4}
execute if score #charge temp matches 20..39 run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 3}
execute if score #charge temp matches 10..19 run return run function ssbrc:fighter/dark_samus/phazon_beam/charge_level {level: 2}
scoreboard players set @s charge.1 1
