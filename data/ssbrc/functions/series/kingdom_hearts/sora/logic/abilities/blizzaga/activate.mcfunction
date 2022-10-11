function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile

scoreboard players operation @s mana -= #sora.blizzagaMPCost vars
function ssbrc:series/kingdom_hearts/sora/logic/mana/update

scoreboard players set @s cooldown.2 40
scoreboard players operation @s[tag=wisdom] cooldown.2 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
