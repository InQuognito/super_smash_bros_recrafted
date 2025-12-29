# PK Freeze
function ssbrc:logic/item/cooldown/decrease {item: "pk_freeze"}

# PK Beam
execute if score @s charge.1 matches 1.. anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/giegue/abilities/pk_beam/charge

function ssbrc:logic/item/cooldown/decrease {item: "pk_beam"}

# 4th Dimensional Slip
execute if entity @s[tag=!silenced,scores={cooldown.3=..0},predicate=ssbrc:flag/sneaking] positioned ~ ~0.1 ~ run function ssbrc:fighter/giegue/abilities/4th_dimensional_slip/activate
