summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["throwingAnchor","modifyEntity"],Duration:600}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/summon_item

scoreboard players operation @s mana -= #shovelknight.throwingAnchorManaCost vars

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
