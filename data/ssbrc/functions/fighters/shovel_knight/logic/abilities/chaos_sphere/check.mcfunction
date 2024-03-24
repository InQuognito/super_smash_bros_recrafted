execute if score @s mana >= shovel_knight.chaos_sphere.cost vars anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/activate
execute unless score @s mana >= shovel_knight.chaos_sphere.cost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
