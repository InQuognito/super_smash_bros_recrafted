# Acid
function ssbrc:logic/item/cooldown/decrease {item: "acid"}

# Shed Skin
execute if predicate ssbrc:random_chance/0.5 run function ssbrc:fighter/team_rocket/logic/arbok/shed_skin
