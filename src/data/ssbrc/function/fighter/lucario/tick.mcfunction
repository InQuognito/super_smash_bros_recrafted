# Aura
function ssbrc:fighter/lucario/aura/tick

# Close Combat
execute if score @s duration.1 matches 1 run function ssbrc:fighter/lucario/close_combat/deactivate
