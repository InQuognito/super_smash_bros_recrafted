execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{smokeGrenade:1} 0
execute if score @s itemCount matches ..0 run loot give @s loot ssbrc:characters/metal_gear_solid/snake/smoke_grenade
scoreboard players add @s snake.smokeGrenadeA 1
tellraw @s {"text":"Scavenger | +1 Smoke Grenade","color":"green"}
tag @s add itemsGiven
