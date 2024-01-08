tag @s add kamikazee

scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighters/effects/mobility/immobilize/default

clear @s #ssbrc:equipment

scoreboard players operation @s mana -= hero.spell.kamikazee.cost vars

function ssbrc:fighters/hero/logic/abilities/spells/activate
