tag @s remove playerInCannon

scoreboard players reset @s id

execute as @p[tag=inCannon] run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/reset_player
