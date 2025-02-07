execute if score @s options_trigger matches 1 run return run function ssbrc:logic/game/options/game_mode/stock
execute if score @s options_trigger matches 2 run return run function ssbrc:logic/game/options/game_mode/time

execute if score @s options_trigger matches 3..11 run return run function ssbrc:logic/game/options/trigger/check

execute if score @s options_trigger matches 12 run return run function ssbrc:logic/game/options/teams/on
execute if score @s options_trigger matches 13 run return run function ssbrc:logic/game/options/teams/off

execute if score @s options_trigger matches 14 run return run function ssbrc:logic/game/options/friendly_fire/on
execute if score @s options_trigger matches 15 run return run function ssbrc:logic/game/options/friendly_fire/off

execute if score @s options_trigger matches 16 run return run function ssbrc:logic/game/options/hazards/on
execute if score @s options_trigger matches 17 run return run function ssbrc:logic/game/options/hazards/off

execute if score @s options_trigger matches 18 run return run function ssbrc:logic/game/options/blind_pick/on
execute if score @s options_trigger matches 19 run return run function ssbrc:logic/game/options/blind_pick/off

execute if score @s options_trigger matches 20 run return run function ssbrc:logic/game/options/music/shuffle
execute if score @s options_trigger matches 21 run return run function ssbrc:logic/game/options/music/loop

function ssbrc:logic/game/options/default
