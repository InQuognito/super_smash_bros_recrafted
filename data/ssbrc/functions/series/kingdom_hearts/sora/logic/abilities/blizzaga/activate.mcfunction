function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile_rotation

scoreboard players operation @s mana -= #sora.blizzagaMPCost vars

scoreboard players set @s cooldown.2 40
scoreboard players operation @s[tag=wisdom] cooldown.2 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
