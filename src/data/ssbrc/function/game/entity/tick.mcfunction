scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1

scoreboard players remove @s[scores={armor_break=1..}] armor_break 1
attribute @s[scores={armor_break=1}] minecraft:armor modifier remove ssbrc:armor_break

execute if score @s burning matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/burning/tick

execute if predicate ssbrc:fighter/effects/poison run particle minecraft:dust{color: [0,1,0], scale: .5} ~ ~.75 ~ .2 .4 .2 0 1 normal @a

execute if score @s frostbite.timer matches 1.. run function ssbrc:game/entity/player/fighter/_logic/attributes/modifiers/frostbite/tick

execute if score @s gigantic matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/gigantic/tick

execute if score @s immobile matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/immobile/tick

execute if score @s invincible matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/invincible/tick

execute if score @s shrink matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/shrink/tick

execute if score @s silenced matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/silenced/tick

execute if score @s sleep matches 1.. run function ssbrc:game/entity/player/fighter/_logic/effects/sleep/tick

execute if score @s tornado matches 1.. run function ssbrc:entity/common/tornado/logic/spin/tick

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] if block ~ ~ ~ minecraft:water run function ssbrc:game/damage/generic {amount: 4, kb_resist: 1, i_frames: 10}

execute if data storage ssbrc:temp game.stage{name: "sand_ocean"} if data storage ssbrc:data option{hazards: "true"} run function ssbrc:game/entity/player/fighter/_logic/quicksand/tick

execute if entity @s[tag=fgii_graham] run return run function ssbrc:game/entity/npc/fgii_graham/logic/tick
execute if entity @s[tag=redead] run return run function ssbrc:game/entity/npc/redead/tick
execute if entity @s[tag=stalfos] run return run function ssbrc:game/entity/npc/stalfos/tick
execute if entity @s[tag=vire] run return run function ssbrc:game/entity/npc/vire/tick
