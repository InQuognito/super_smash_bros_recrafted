function ssbrc:logic/game/entity/player/ability/init

scoreboard players operation #aura temp = @s charge.1
execute rotated ~ 0 positioned ~ ~.75 ~ run function ssbrc:fighter/lucario/force_palm/check

function ssbrc:logic/game/entity/player/ability/deinit
