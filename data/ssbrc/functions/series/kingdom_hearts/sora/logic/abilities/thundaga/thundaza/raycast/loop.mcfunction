execute unless block ^ ^ ^0.1 #ssbrc:passthrough unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/raycast/success
tag @s add self
execute at @p[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,dx=0,dy=0,dz=0] if score @s raycastSuccess matches 0 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/raycast/success
tag @s remove self
scoreboard players remove @s raycast 1
execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:series/kingdom_hearts/sora/logic/abilities/thundaga/thundaza/raycast/loop
