# Destiny Bond
execute if entity @s[scores={duration.3=40..}] run particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.5} ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if entity @s[scores={duration.3=1}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/deactivate

function ssbrc:logic/item/cooldown/display/check {item:"destiny_bond"}

# Splash
function ssbrc:logic/item/cooldown/display/check {item:"splash"}
