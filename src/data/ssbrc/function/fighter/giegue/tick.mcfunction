# PK Beam
execute if score @s charge.1 matches 1.. anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/giegue/pk_beam/charge

# 4th Dimensional Slip
execute if entity @s[scores={silenced=..0,cooldown.3=..0},predicate=ssbrc:flag/sneaking] positioned ~ ~.1 ~ run function ssbrc:fighter/giegue/4th_dimensional_slip/activate
