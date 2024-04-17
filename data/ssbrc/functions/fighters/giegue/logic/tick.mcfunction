# PK Freeze
function ssbrc:logic/fighters/cooldown {item:"pk_freeze",type:"1",amount:"giegue.pk_freeze.cooldown"}

# PK Beam
execute if entity @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/charge

function ssbrc:logic/fighters/cooldown {item:"pk_beam",type:"2",amount:"giegue.pk_beam.cooldown"}

# 4th Dimensional Slip
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] positioned ~ ~0.1 ~ run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/activate
