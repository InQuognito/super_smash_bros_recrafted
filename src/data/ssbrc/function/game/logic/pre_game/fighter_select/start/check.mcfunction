execute if dimension ssbrc:fighter_select run function ssbrc:game/logic/pre_game/fighter_select/count/fighter_select

execute if data storage ssbrc:data option{teams: true} run return run function ssbrc:game/logic/pre_game/fighter_select/start/teams
function ssbrc:game/logic/pre_game/force_start
