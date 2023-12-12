tag @s add ashuraSenku
tag @s add charge_attack

execute if entity @p[tag=self,tag=default] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=hot_ryu] run tag @s add hot_ryu

function ssbrc:logic/init/projectile_horizontal
