execute unless data storage ssbrc:data option{time_limit: -1} run return run function ssbrc:logic/game/timer/time_battle

execute store result score game_time timer run stopwatch query ssbrc:game_time
