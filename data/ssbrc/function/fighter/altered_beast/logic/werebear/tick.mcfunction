# Petrifying Breath
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/tick

function ssbrc:logic/item/cooldown/decrease {item:"petrifying_breath"}
