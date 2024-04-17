# Destiny Bond
execute if entity @s[scores={duration.3=40..}] run particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.5} ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a
execute if entity @s[scores={duration.3=1}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/deactivate

function ssbrc:logic/fighters/cooldown {item:"destiny_bond",type:"1",amount:"team_rocket.destiny_bond.cooldown"}

# Splash
function ssbrc:logic/fighters/cooldown {item:"splash",type:"2",amount:"team_rocket.splash.cooldown"}
