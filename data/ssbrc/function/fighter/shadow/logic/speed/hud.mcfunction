execute if score @s flag.sprinting matches ..4 run data modify storage ssbrc:hud temp set value '{"text":"\\uf800","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 5..8 run data modify storage ssbrc:hud temp set value '{"text":"\\uf801","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 9..12 run data modify storage ssbrc:hud temp set value '{"text":"\\uf802","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 13..16 run data modify storage ssbrc:hud temp set value '{"text":"\\uf803","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 17..20 run data modify storage ssbrc:hud temp set value '{"text":"\\uf804","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 21..24 run data modify storage ssbrc:hud temp set value '{"text":"\\uf805","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 25..28 run data modify storage ssbrc:hud temp set value '{"text":"\\uf806","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 29..32 run data modify storage ssbrc:hud temp set value '{"text":"\\uf807","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 33..36 run data modify storage ssbrc:hud temp set value '{"text":"\\uf808","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 37..40 run data modify storage ssbrc:hud temp set value '{"text":"\\uf809","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 41..44 run data modify storage ssbrc:hud temp set value '{"text":"\\uf810","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 45..48 run data modify storage ssbrc:hud temp set value '{"text":"\\uf811","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 49..52 run data modify storage ssbrc:hud temp set value '{"text":"\\uf812","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 53..56 run data modify storage ssbrc:hud temp set value '{"text":"\\uf813","font":"ssbrc:speedometer"}'
execute if score @s flag.sprinting matches 57.. run data modify storage ssbrc:hud temp set value '{"text":"\\uf814","font":"ssbrc:speedometer"}'

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud temp",output:"hud.2"}
scoreboard players operation @s hud = hud_frequency const
