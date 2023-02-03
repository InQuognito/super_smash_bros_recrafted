tag @s remove stop
tag @s add recall

clear @p[tag=self] minecraft:carrot_on_a_stick{drone:1}

execute facing entity @p[tag=self] eyes run teleport @s ~ ~ ~ ~ ~
