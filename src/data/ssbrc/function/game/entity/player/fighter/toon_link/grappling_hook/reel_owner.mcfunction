tag @s add self

execute as @a[tag=gm4_hooked_entity.player,limit=1] at @s facing entity @a[tag=self,limit=1] eyes rotated ~ ~-45 run return run function player_motion:api/launch_local_xyz

tag @s remove self
