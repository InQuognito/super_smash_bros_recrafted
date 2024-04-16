tag @s remove stop
tag @s add recall

clear @a[tag=self,limit=1] minecraft:nether_star[minecraft:custom_data={drone:1}]

execute facing entity @a[tag=self,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
