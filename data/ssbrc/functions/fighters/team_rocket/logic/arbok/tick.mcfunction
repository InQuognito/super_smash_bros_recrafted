# Acid
function ssbrc:logic/fighters/cooldown/update {item:"acid",type:"1",amount:"team_rocket.acid.cooldown"}

# Shed Skin
execute if predicate ssbrc:random_chance/0.5 run function ssbrc:fighters/team_rocket/logic/arbok/shed_skin
