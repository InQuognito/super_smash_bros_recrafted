# Flare Blitz
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/deactivate

function ssbrc:logic/fighters/cooldown/display/check {item:"flare_blitz",type:"1",amount:"pokemon_trainer.flare_blitz.cooldown"}
