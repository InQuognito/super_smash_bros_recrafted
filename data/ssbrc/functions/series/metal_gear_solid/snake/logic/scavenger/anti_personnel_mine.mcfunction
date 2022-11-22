loot give @s loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine
tellraw @s {"text":"Scavenger | +2 Anti-Personnel Mines","color":"green"}
tag @s add itemsGiven

execute store result score @s itemCount run clear @s minecraft:carrot_on_a_stick{antiPersonnelMine:1} 0
execute if score @s itemCount matches ..0 run loot give @s loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine
scoreboard players add @s snake.antiPersonnelMineA 1
tellraw @s {"text":"Scavenger | +1 Smoke Grenade","color":"green"}
tag @s add itemsGiven
