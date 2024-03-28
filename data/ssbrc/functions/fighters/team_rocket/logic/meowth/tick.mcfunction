execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fury_swipes:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/activate
execute if entity @s[scores={use_ability=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{payday:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/meowth/payday/activate

# Fury Swipes
execute if entity @s[scores={charge.2=1..}] anchored eyes positioned ^ ^ ^2 run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/charge

function ssbrc:logic/fighters/cooldown {item:"fury_swipes",type:"1",amount:"team_rocket.fury_swipes.cooldown"}

# Payday
function ssbrc:logic/fighters/cooldown {item:"payday",type:"2",amount:"team_rocket.payday.cooldown"}
