execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {persona: "high_pixie"}}}] if score @s duration.3 matches 1.. as @a[predicate=ssbrc:player,predicate=ssbrc:team_match] run function ssbrc:game/fighter/joker/amrita_shower/tick
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {persona: "sandman"}}}] run function ssbrc:game/fighter/joker/tt33/dream_needle/ammo_tick

execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/joker/persona_awakening/deactivate with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
