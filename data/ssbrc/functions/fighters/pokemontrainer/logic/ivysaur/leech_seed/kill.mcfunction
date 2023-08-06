execute as @e[type=minecraft:marker,tag=leechSeed] if score @s id = @a[tag=self,limit=1] id run kill @s
execute as @e[type=minecraft:marker,tag=leechSeed.healingOrb] if score @s id = @a[tag=self,limit=1] id run kill @s
