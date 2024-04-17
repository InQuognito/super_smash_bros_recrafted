# Fury Swipes
execute if entity @s[scores={charge.2=1..}] anchored eyes rotated ~ 0.0 positioned ^ ^ ^2 run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/charge

function ssbrc:logic/fighters/cooldown {item:"fury_swipes",type:"1",amount:"team_rocket.fury_swipes.cooldown"}

# Payday
function ssbrc:logic/fighters/cooldown {item:"payday",type:"2",amount:"team_rocket.payday.cooldown"}
