tag @s add dead_mans_volley

item replace entity @s armor.head with minecraft:stick[ \
	minecraft:item_model = "ssbrc:fighter/king_k_rool/projectile/cannonball", \
]

execute summon minecraft:interaction run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/init/interaction
ride @n[type=minecraft:interaction,tag=dead_mans_volley.hitbox,distance=...01] mount @s

function ssbrc:game/entity/init/position
scoreboard players operation @s charge.2 = @s id
scoreboard players set @s charge.3 1
