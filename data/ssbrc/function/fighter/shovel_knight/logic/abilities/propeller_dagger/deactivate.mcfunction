effect clear @s minecraft:levitation

execute if score @s magic >= shovel_knight.propeller_dagger.cost const run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/enable
