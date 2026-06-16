execute if score @s id = @s attacker run return run function ssbrc:game/logic/game/entity/player/suicide

execute if data storage ssbrc:data option{teams: true} run return run function ssbrc:game/logic/game/entity/player/bonuses/einstein

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/logic/game/entity/player/kill
