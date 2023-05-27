execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 1 run function ssbrc:logic/options/game_mode/stock
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 2 run function ssbrc:logic/options/game_mode/time

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 3 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/1
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 4 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/2
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 5 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/3
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 6 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/4
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 7 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/5
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 8 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/6
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 9 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/7
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 10 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/8
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 11 if score gameMode options matches 1 run function ssbrc:logic/options/stock_limit/9

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 3 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/1
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 4 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/2
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 5 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/3
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 6 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/4
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 7 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/5
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 8 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/6
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 9 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/7
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 10 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/8
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 11 if score gameMode options matches 2 run function ssbrc:logic/options/time_limit/9

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 12 run function ssbrc:logic/options/teams/on
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 13 run function ssbrc:logic/options/teams/off

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 14 run function ssbrc:logic/options/hazards/on
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 15 run function ssbrc:logic/options/hazards/off

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 16 run function ssbrc:logic/options/blind_pick/on
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 17 run function ssbrc:logic/options/blind_pick/off

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 18 run function ssbrc:logic/options/music/loop
execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 19 run function ssbrc:logic/options/music/shuffle

execute if score @s[nbt={SelectedItem:{tag:{options:1}}}] options matches 9999 run function ssbrc:logic/options/default

scoreboard players reset @s options
scoreboard players enable @s options
