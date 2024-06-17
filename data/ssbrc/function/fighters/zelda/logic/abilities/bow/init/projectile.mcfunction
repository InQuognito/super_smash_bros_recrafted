tag @s add bow

execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{type:"fire"}] run tag @s add effect.wither
execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{type:"poison"}] run tag @s add effect.poison

data merge entity @s {damage:0.3}

function ssbrc:logic/init/arrow/normal
