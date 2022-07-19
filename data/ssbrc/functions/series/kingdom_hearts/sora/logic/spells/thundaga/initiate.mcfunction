summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["thundaga","marker","projectile"],Duration:60}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players operation @s mana -= #sora.thundagaMpCost vars
scoreboard players set @s[tag=!wisdom] cooldown.2 60
scoreboard players set @s[tag=wisdom] cooldown.2 40

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
