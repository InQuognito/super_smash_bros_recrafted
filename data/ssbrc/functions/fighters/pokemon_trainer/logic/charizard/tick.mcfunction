execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/activate

# Flare Blitz
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/deactivate

function ssbrc:logic/fighters/cooldown {item:"flareBlitz",type:"1",amount:"pokemon_trainer.flareBlitzCooldown"}
