execute if entity @s[scores={options=1}] run function ssbrc:logic/options/game_mode/stock
execute if entity @s[scores={options=2}] run function ssbrc:logic/options/game_mode/time

execute if entity @s[scores={options=11..19}] run function ssbrc:logic/tick/triggers/options/game_mode/check

execute if entity @s[scores={options=21}] run function ssbrc:logic/options/teams/on
execute if entity @s[scores={options=22}] run function ssbrc:logic/options/teams/off

execute if entity @s[scores={options=25..26}] if score teams options matches 1 run function ssbrc:logic/tick/triggers/options/team_restock

execute if entity @s[scores={options=31}] run function ssbrc:logic/options/friendly_fire/on
execute if entity @s[scores={options=32}] run function ssbrc:logic/options/friendly_fire/off

execute if entity @s[scores={options=41}] run function ssbrc:logic/options/hazards/on
execute if entity @s[scores={options=42}] run function ssbrc:logic/options/hazards/off

execute if entity @s[scores={options=51}] run function ssbrc:logic/options/items/on
execute if entity @s[scores={options=52}] run function ssbrc:logic/options/items/off

execute if entity @s[scores={options=55..58}] if score items options matches 1 run function ssbrc:logic/tick/triggers/options/item_rate

execute if entity @s[scores={options=61}] run function ssbrc:logic/options/blind_pick/on
execute if entity @s[scores={options=62}] run function ssbrc:logic/options/blind_pick/off

execute if entity @s[scores={options=71}] run function ssbrc:logic/options/music/shuffle
execute if entity @s[scores={options=72}] run function ssbrc:logic/options/music/loop

execute if entity @s[scores={options=9999}] run function ssbrc:logic/options/default

scoreboard players reset @s options
scoreboard players enable @s options
