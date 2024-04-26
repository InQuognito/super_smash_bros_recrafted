tag @s add strike_raid

execute if entity @p[tag=self,tag=default] run tag @s add default
execute if entity @p[tag=self,tag=gold] run tag @s add gold
execute if entity @p[tag=self,tag=timeless_river] run tag @s add timeless_river

execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"primary"}] run loot replace entity @s contents loot ssbrc:fighters/sora/keyblades/secondary/strike_raid
execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"secondary"}] run loot replace entity @s contents loot ssbrc:fighters/sora/keyblades/primary/strike_raid

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration:1}
function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/1
