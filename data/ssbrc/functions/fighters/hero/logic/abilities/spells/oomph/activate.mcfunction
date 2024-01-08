tag @s add oomph

scoreboard players set @s duration.1 160

attribute @s minecraft:generic.attack_damage modifier add 19192183-0000-0000-0001-000000000010 "attackBuff" 1.3 multiply_base

scoreboard players operation @s mana -= hero.spell.oomph.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
