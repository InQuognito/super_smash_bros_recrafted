execute if entity @s[scores={options=1}] run function ssbrc:logic/options/game_mode/stock
execute if entity @s[scores={options=2}] run function ssbrc:logic/options/game_mode/time

execute if entity @s[scores={options=3..11}] run function ssbrc:logic/tick/triggers/options/game_mode/check

execute if entity @s[scores={options=12}] run function ssbrc:logic/options/teams/on
execute if entity @s[scores={options=13}] run function ssbrc:logic/options/teams/off

execute if entity @s[scores={options=14}] if score teams options matches 1 run function ssbrc:logic/options/team_restock/on
execute if entity @s[scores={options=15}] if score teams options matches 1 run function ssbrc:logic/options/team_restock/off

execute if entity @s[scores={options=16}] run function ssbrc:logic/options/friendly_fire/on
execute if entity @s[scores={options=17}] run function ssbrc:logic/options/friendly_fire/off

execute if entity @s[scores={options=18}] run function ssbrc:logic/options/hazards/on
execute if entity @s[scores={options=19}] run function ssbrc:logic/options/hazards/off

execute if entity @s[scores={options=20}] run function ssbrc:logic/options/items/on
execute if entity @s[scores={options=21}] run function ssbrc:logic/options/items/off

execute if entity @s[scores={options=22..25}] if score items options matches 1 run function ssbrc:logic/tick/triggers/options/item_rate

execute if entity @s[scores={options=26}] run function ssbrc:logic/options/blind_pick/on
execute if entity @s[scores={options=27}] run function ssbrc:logic/options/blind_pick/off

execute if entity @s[scores={options=28}] run function ssbrc:logic/options/music/shuffle
execute if entity @s[scores={options=29}] run function ssbrc:logic/options/music/loop

execute if entity @s[scores={options=9999}] run function ssbrc:logic/options/default

scoreboard players reset @s options
scoreboard players enable @s options
