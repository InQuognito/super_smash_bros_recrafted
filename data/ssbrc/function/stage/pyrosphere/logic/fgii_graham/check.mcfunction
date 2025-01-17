execute positioned ~-1.5 ~-3.5 ~-1.5 if entity @e[tag=!self,predicate=ssbrc:target,dx=2,dy=2,dz=2] at @s run return run function ssbrc:stage/pyrosphere/logic/fgii_graham/sentry
execute if score @s cooldown matches 1.. run return 1

function ssbrc:stage/pyrosphere/logic/fgii_graham/move
function ssbrc:stage/pyrosphere/logic/fgii_graham/turn/check
