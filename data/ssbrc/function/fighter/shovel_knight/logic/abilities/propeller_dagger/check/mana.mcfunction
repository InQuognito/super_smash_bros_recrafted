execute if score @s magic >= shovel_knight.propeller_dagger.cost const positioned ~ ~0.1 ~ run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/activate
execute unless score @s magic >= shovel_knight.propeller_dagger.cost const run function ssbrc:fighter/shovel_knight/logic/magic/insufficient
