# Fury Swipes
execute if entity @s[scores={charge.2=1..}] anchored eyes rotated ~ 0 positioned ^ ^ ^2 run function ssbrc:fighter/team_rocket/meowth/fury_swipes/charge

function ssbrc:logic/item/cooldown/decrease {item: "fury_swipes"}

# Payday
function ssbrc:logic/item/cooldown/decrease {item: "payday"}
