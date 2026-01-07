data modify storage ssbrc:data option.teams set value true

function ssbrc:logic/game/team/modify

execute as @a[team=!spectator] if dimension ssbrc:fighter_select run function ssbrc:logic/game/team/join/red
