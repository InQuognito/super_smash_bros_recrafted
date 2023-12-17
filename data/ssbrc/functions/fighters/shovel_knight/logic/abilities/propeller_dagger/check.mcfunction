execute if score @s mana >= shovel_knight.propeller_daggerManaCost vars positioned ~ ~0.1 ~ run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/activate
execute unless score @s mana >= shovel_knight.propeller_daggerManaCost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
