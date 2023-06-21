tag @s remove stop
tag @s add recall

clear @a[tag=self,limit=1] minecraft:carrot_on_a_stick{drone:1}

execute facing entity @a[tag=self,limit=1] eyes run teleport @s ~ ~ ~ ~ ~
