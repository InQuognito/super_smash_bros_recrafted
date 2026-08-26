function ssbrc:entity/_logic/init/projectile/horizontal

data modify entity @s last_hurt_by_player_memory_time set value 0
data modify entity @s last_hurt_by_player set from entity @a[predicate=ssbrc:owner,limit=1] UUID

attribute @s minecraft:air_drag_modifier base set 0
attribute @s minecraft:bounciness base set 1
attribute @s minecraft:friction_modifier base set 0

data modify entity @s Motion set from storage ssbrc:temp cache.motion

data merge entity @s { \
	Silent: true, \
	Size: 0, \
}
