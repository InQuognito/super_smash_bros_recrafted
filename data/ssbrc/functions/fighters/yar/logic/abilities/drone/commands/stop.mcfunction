tag @s remove recall
tag @s add stop

execute as @a[tag=self,limit=1] run loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/recall
