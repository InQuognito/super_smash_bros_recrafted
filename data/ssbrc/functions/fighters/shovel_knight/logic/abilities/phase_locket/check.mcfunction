execute if score @s mana >= shovel_knight.phase_locketManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/activate
execute unless score @s mana >= shovel_knight.phase_locketManaCost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
