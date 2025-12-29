# Sabretooth
function ssbrc:logic/item/cooldown/decrease {item: "sabretooth"}

# Super Jump
execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighter/altered_beast/weretiger/pounce/check

execute if entity @s[tag=pounce,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/altered_beast/weretiger/pounce/deactivate
