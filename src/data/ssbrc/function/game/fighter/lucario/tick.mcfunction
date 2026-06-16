function ssbrc:game/logic/game/entity/player/ability/init

# Aura
function ssbrc:game/fighter/lucario/aura/tick

# Close Combat
execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/lucario/close_combat/deactivate

function ssbrc:game/logic/game/entity/player/ability/deinit
