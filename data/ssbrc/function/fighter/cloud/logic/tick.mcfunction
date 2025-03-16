function ssbrc:logic/item/cooldown/decrease {item:"buster_sword"}

# Cross Slash
execute if score @s duration.1 matches 1.. anchored eyes rotated ~ 0.0 positioned ^ ^-0.75 ^1 run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/tick
