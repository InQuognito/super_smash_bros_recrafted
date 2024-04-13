# Petrifying Breath
execute if entity @s[scores={duration.1=2..}] anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/tick
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/deactivate

function ssbrc:logic/fighters/cooldown {item:"petrifying_breath",type:"1",amount:"altered_beast.petrifying_breath.cooldown"}
