# Destiny Bond
execute if score @s duration.3 matches 40.. run particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.5} ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a

tag @s[scores={duration.3=40}] remove destiny_bond

function ssbrc:logic/item/cooldown/decrease {item:"destiny_bond"}

# Splash
function ssbrc:logic/item/cooldown/decrease {item:"splash"}
