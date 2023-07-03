tag @s add kaclang

scoreboard players set @s duration.2 200

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/characters/effects/mobility/immobilize

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #hero.kaclangManaCost vars

playsound ssbrc:fighters.hero.kaclang.activate player @a
playsound ssbrc:items.metal_box.activate player @a
