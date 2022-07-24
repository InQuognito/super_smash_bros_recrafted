summon minecraft:marker ~ ~ ~ {Tags:["thundaza","marker","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players operation @s mana -= #sora.thundagaMPCost vars
function ssbrc:series/kingdom_hearts/sora/logic/mana/update

scoreboard players set @s cooldown.2 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
