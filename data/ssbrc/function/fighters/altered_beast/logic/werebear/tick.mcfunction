# Petrifying Breath
execute if entity @s[scores={duration.1=1..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/tick

function ssbrc:logic/item/cooldown/display/check {item:"petrifying_breath"}
