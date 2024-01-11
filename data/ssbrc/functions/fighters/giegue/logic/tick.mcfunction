# PK Freeze
function ssbrc:fighters/giegue/logic/abilities/pk_freeze/cooldown

# PK Beam
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/charge

function ssbrc:fighters/giegue/logic/abilities/pk_beam/cooldown

# 4th Dimensional Slip
execute if entity @s[tag=!silenced,scores={cooldown.3=..0},predicate=ssbrc:flag/sneaking] positioned ~ ~0.1 ~ run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/activate
