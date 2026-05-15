function ssbrc:logic/game/entity/player/ability/init

# Super Jump
function ssbrc:logic/game/entity/player/jump/super_jump/tick {fighter: "mario"}

# Stomp
execute if entity @s[tag=!launched,scores={silenced=..0,cooldown.1=..0}] run function ssbrc:fighter/mario/stomp/tick

# Ground Pound
function ssbrc:fighter/mario/ground_pound/tick

function ssbrc:logic/game/entity/player/ability/deinit
