tag @s add target

execute as @a[tag=self,limit=1] anchored eyes facing entity @a[tag=target,limit=1] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..3] at @a[tag=target,limit=1] run say you got burned by bowsers breath

tag @s remove target
