execute unless data storage ssbrc:data option{teams: true} run function ssbrc:logic/pre_game/force_start

execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/pre_game/fighter_select/start/teams

execute if dimension ssbrc:fighter_select run function ssbrc:logic/pre_game/fighter_select/countdown
