execute if score @s magic >= #shovel_knight.propeller_dagger const positioned ~ ~.1 ~ run function ssbrc:fighter/shovel_knight/propeller_dagger/activate

execute unless score @s magic >= #shovel_knight.propeller_dagger const run function ssbrc:fighter/shovel_knight/magic/insufficient
