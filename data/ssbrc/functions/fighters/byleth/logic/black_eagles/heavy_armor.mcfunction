execute store result score players_nearby temp if entity @a[predicate=ssbrc:flag/player,distance=0.1..5]

attribute @s minecraft:generic.armor modifier remove 19192183-0000-0000-0002-000000000001
execute if score players_nearby temp matches 1.. run attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0002-000000000001 "heavy_armor" 2.0 add_value
execute if score players_nearby temp matches 2.. run attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0002-000000000001 "heavy_armor" 2.0 add_value
execute if score players_nearby temp matches 3.. run attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0002-000000000001 "heavy_armor" 2.0 add_value
execute if score players_nearby temp matches 4.. run attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0002-000000000001 "heavy_armor" 2.0 add_value
execute if score players_nearby temp matches 5.. run attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0002-000000000001 "heavy_armor" 2.0 add_value
