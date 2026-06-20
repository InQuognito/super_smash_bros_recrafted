data modify storage ssbrc:data option.teams set value true

function ssbrc:game/logic/team/modify

execute as @a[team=!spectator] if dimension ssbrc:fighter_select run function ssbrc:game/logic/team/join/red
