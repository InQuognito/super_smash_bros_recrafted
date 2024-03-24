execute if score @s mana >= shovel_knight.flare_wand.cost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/activate
execute unless score @s mana >= shovel_knight.flare_wand.cost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
