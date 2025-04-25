function ssbrc:logic/fighter/ability/init

execute if score @s duration.1 matches 1.. if data storage ssbrc:temp player.temp_data{persona:"sandman"} run scoreboard players set dream_needle temp 1
execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighter/joker/logic/abilities/tt33/start

scoreboard players remove @s weapon_1.ammo 1
scoreboard players operation @s hud = hud_frequency const

function ssbrc:logic/fighter/ability/deinit
