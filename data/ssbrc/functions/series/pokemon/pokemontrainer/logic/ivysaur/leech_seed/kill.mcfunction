execute as @e[type=minecraft:marker,tag=leechSeed] if score @s id = @p[tag=self] id run kill @s
execute as @e[type=minecraft:marker,tag=leechSeed.healingOrb] if score @s id = @p[tag=self] id run kill @s
