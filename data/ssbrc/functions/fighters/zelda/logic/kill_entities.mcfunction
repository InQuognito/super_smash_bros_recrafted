execute as @e[type=minecraft:item_display,tag=zelda.boomerang] if score @s id = @a[tag=self,limit=1] id run kill @s
execute as @e[type=minecraft:item_display,tag=magicBoomerang] if score @s id = @a[tag=self,limit=1] id run kill @s
