# PK Freeze
function ssbrc:fighters/giegue/logic/abilities/pk_freeze/cooldown

# PK Beam
execute at @s[scores={charge.1=1..}] anchored eyes run function ssbrc:fighters/giegue/logic/abilities/pk_beam/charge

function ssbrc:fighters/giegue/logic/abilities/pk_beam/cooldown

# 4th Dimensional Slip
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/activate
