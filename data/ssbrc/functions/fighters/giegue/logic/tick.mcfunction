execute if entity @s[scores={useAbility=1..,charge.1=..0}] run function ssbrc:fighters/giegue/logic/abilities/check

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0}] at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/activate

# PK Freeze
function ssbrc:logic/fighters/cooldown {item:"pkFreeze",type:"1",amount:"giegue.pkFreezeCooldown"}

# PK Beam
execute at @s[scores={charge.1=1..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/giegue/logic/abilities/pk_beam/charge

function ssbrc:logic/fighters/cooldown {item:"pkBeam",type:"2",amount:"giegue.pkBeamCooldown"}
