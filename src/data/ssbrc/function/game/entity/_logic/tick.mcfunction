scoreboard players operation #id_to_match temp = @s id

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1

scoreboard players remove @s[scores={armor_break=1..}] armor_break 1
execute if score @s armor_break matches 1 run function ssbrc:game/entity/player/fighter/_logic/effects/armor_break/deactivate

execute if score @s regeneration matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/regeneration/tick with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score @s burning matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/burning/tick

execute if score @s poison matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/poison/tick

execute if score @s flower matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/flower/tick

execute if score @s frostbite.timer matches 1.. run function ssbrc:game/entity/player/fighter/_logic/attributes/modifiers/frostbite/tick

execute if score @s gigantic matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/gigantic/tick

execute if score @s immobile matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/immobile/tick

execute if score @s invincible matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/invincible/tick

execute if score @s shrink matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/shrink/tick

execute if score @s silenced matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/silenced/tick

execute if score @s sleep matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/sleep/tick

execute if score @s tornado matches 1.. run function ssbrc:entity/common/tornado/logic/spin/tick

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] if block ~ ~ ~ minecraft:water run function ssbrc:game/entity/_logic/health/damage/generic {amount: 40, kb_resist: 1, i_frames: 10}

execute if data storage ssbrc:temp game.stage{name: "sand_ocean"} if data storage ssbrc:data option{hazards: "true"} run function ssbrc:game/entity/player/fighter/_logic/quicksand/tick
