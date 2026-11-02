kill @s

execute on origin if score @s[predicate=ssbrc:cooldown/universal] charge matches 7.. run return run function ssbrc:game/entity/player/fighter/bowser/fire_breath/deactivate
execute on origin at @s[predicate=ssbrc:cooldown/universal] run function ssbrc:game/entity/player/fighter/bowser/rage_ball/check
