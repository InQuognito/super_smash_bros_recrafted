execute if score @s mana >= shovel_knight.throwing_anchorManaCost vars anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/activate
execute unless score @s mana >= shovel_knight.throwing_anchorManaCost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
