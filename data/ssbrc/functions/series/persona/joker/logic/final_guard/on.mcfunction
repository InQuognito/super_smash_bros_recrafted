scoreboard players set @s duration.2 40

function ssbrc:logic/characters/effects/cleanse
function ssbrc:logic/characters/effects/mobility/immobilize

effect give @s minecraft:fire_resistance 1000000 255 true
effect give @s minecraft:regeneration 1000000 4 true
effect give @s minecraft:resistance 1000000 255 true

scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Be careful out there!","color":"yellow"}]
execute if score result random matches 1 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Woah! Take it easy, okay?","color":"yellow"}]
execute if score result random matches 2 run tellraw @s [{"text":"Oracle","color":"green"},{"text":": ","color":"white"},{"text":"Don't be so reckless!","color":"yellow"}]

tag @s add abilityUsed
