execute if score @s options_trigger matches 1 run function ssbrc:logic/options/game_mode/stock
execute if score @s options_trigger matches 2 run function ssbrc:logic/options/game_mode/time

execute if score @s options_trigger matches 3 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"1"}
execute if score @s options_trigger matches 4 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"2"}
execute if score @s options_trigger matches 5 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"3"}
execute if score @s options_trigger matches 6 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"4"}
execute if score @s options_trigger matches 7 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"5"}
execute if score @s options_trigger matches 8 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"6"}
execute if score @s options_trigger matches 9 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"7"}
execute if score @s options_trigger matches 10 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"8"}
execute if score @s options_trigger matches 11 if score game_mode options matches 1 run function ssbrc:logic/options/stock_limit {value:"9"}

execute if score @s options_trigger matches 3 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"1"}
execute if score @s options_trigger matches 4 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"2"}
execute if score @s options_trigger matches 5 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"3"}
execute if score @s options_trigger matches 6 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"4"}
execute if score @s options_trigger matches 7 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"5"}
execute if score @s options_trigger matches 8 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"6"}
execute if score @s options_trigger matches 9 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"7"}
execute if score @s options_trigger matches 10 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"8"}
execute if score @s options_trigger matches 11 if score game_mode options matches 2 run function ssbrc:logic/options/time_limit {value:"9"}

execute if score @s options_trigger matches 12 run function ssbrc:logic/options/teams/on
execute if score @s options_trigger matches 13 run function ssbrc:logic/options/teams/off

execute if score @s options_trigger matches 14 run function ssbrc:logic/options/friendly_fire/on
execute if score @s options_trigger matches 15 run function ssbrc:logic/options/friendly_fire/off

execute if score @s options_trigger matches 16 run function ssbrc:logic/options/hazards/on
execute if score @s options_trigger matches 17 run function ssbrc:logic/options/hazards/off

execute if score @s options_trigger matches 18 run function ssbrc:logic/options/blind_pick/on
execute if score @s options_trigger matches 19 run function ssbrc:logic/options/blind_pick/off

execute if score @s options_trigger matches 20 run function ssbrc:logic/options/music/shuffle
execute if score @s options_trigger matches 21 run function ssbrc:logic/options/music/loop

execute if score @s options_trigger matches 9999 run function ssbrc:logic/options/default

scoreboard players reset @s options_trigger
scoreboard players enable @s options_trigger
