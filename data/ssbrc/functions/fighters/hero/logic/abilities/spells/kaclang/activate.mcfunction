tag @s add kaclang

scoreboard players set @s duration.1 200

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/fighters/effects/mobility/immobilize/default

function ssbrc:logic/fighters/armor/update

clear @s #ssbrc:equipment

scoreboard players operation @s mana -= hero.spell.kaclang.cost vars

playsound ssbrc:fighters.hero.kaclang.activate player @a
playsound ssbrc:items.metal_box.activate player @a
