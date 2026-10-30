particle minecraft:composter ~ ~.75 ~ .2 .4 .2 .01 1 normal @a

scoreboard players remove @s regeneration 1
function ssbrc:game/entity/_logic/health/heal {amount: 1}
