execute if score @s options_trigger matches -3 run return run function ssbrc:logic/game/options/preset/ctf
execute if score @s options_trigger matches -2 run return run function ssbrc:logic/game/options/preset/time_battle
execute if score @s options_trigger matches -1 run return run function ssbrc:logic/game/options/preset/smash_battle

execute if score @s options_trigger matches 1 run return run function ssbrc:logic/game/options/game_mode/smash
execute if score @s options_trigger matches 2 run return run function ssbrc:logic/game/options/game_mode/ctf

execute if score @s options_trigger matches 3..11 run return run function ssbrc:logic/game/options/trigger/check

execute if score @s options_trigger matches 12 run return run function ssbrc:logic/game/options/teams/on
execute if score @s options_trigger matches 13 run return run function ssbrc:logic/game/options/teams/off

execute if score @s options_trigger matches 14 run return run function ssbrc:logic/game/options/set/bool {option: "items", value: "true"}
execute if score @s options_trigger matches 15 run return run function ssbrc:logic/game/options/set/bool {option: "items", value: "false"}

execute if score @s options_trigger matches 16 run return run function ssbrc:logic/game/options/set/default {option: "item_rate", value: "fixed"}
execute if score @s options_trigger matches 17 run return run function ssbrc:logic/game/options/set/default {option: "item_rate", value: "low"}
execute if score @s options_trigger matches 18 run return run function ssbrc:logic/game/options/set/default {option: "item_rate", value: "medium"}
execute if score @s options_trigger matches 19 run return run function ssbrc:logic/game/options/set/default {option: "item_rate", value: "high"}

execute if score @s options_trigger matches 20 run return run function ssbrc:logic/game/options/friendly_fire {value: "true"}
execute if score @s options_trigger matches 21 run return run function ssbrc:logic/game/options/friendly_fire {value: "false"}

execute if score @s options_trigger matches 22 run return run function ssbrc:logic/game/options/set/bool {option: "hazards", value: "true"}
execute if score @s options_trigger matches 23 run return run function ssbrc:logic/game/options/set/bool {option: "hazards", value: "false"}

execute if score @s options_trigger matches 26 run return run function ssbrc:logic/game/options/set/default {option: "music", value: "shuffle"}
execute if score @s options_trigger matches 27 run return run function ssbrc:logic/game/options/set/default {option: "music", value: "loop"}

function ssbrc:logic/game/options/default
