execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/arbok/acid/activate

# Acid
function ssbrc:logic/fighters/cooldown {item:"acid",type:"1",amount:"team_rocket.acid.cooldown"}

# Shed Skin
execute if predicate ssbrc:random_chance/0.5 run function ssbrc:fighters/team_rocket/logic/arbok/shed_skin
