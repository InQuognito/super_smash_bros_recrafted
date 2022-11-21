summon minecraft:marker ^ ^ ^1 {Tags:["strikeRaid","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

execute as @e[tag=modifyProjectile] at @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/strike_raid/summon_item

clear @s minecraft:carrot_on_a_stick{starSeeker:1}
