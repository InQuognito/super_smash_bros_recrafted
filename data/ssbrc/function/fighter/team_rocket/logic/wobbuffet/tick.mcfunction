# Destiny Bond
execute if entity @s[scores={duration.3=40..}] run particle minecraft:dust{color:[0.0,0.0,0.0],scale:0.5} ~ ~0.75 ~ 0.5 1.0 0.5 0.0 5 force @a

function ssbrc:logic/item/cooldown/decrease {item:"destiny_bond"}

# Splash
function ssbrc:logic/item/cooldown/decrease {item:"splash"}
