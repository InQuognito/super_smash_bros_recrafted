# Petrifying Breath
execute if entity @s[scores={duration.1=2..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/tick
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/deactivate

function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/cooldown
