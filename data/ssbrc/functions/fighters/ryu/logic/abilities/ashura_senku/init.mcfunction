tag @s add ashura_senku
tag @s add chargeAttack

execute if entity @p[tag=self,tag=default] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=hotRyu] run tag @s add hotRyu

function ssbrc:logic/init/projectile_horizontal
