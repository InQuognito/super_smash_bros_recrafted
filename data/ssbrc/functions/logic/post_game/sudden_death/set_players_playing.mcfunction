scoreboard players set @s stocks 1

attribute @s generic.max_health base set 20.0

effect give @s minecraft:instant_health 1 50 true
effect give @s minecraft:instant_damage 1 0 true
effect give @s minecraft:instant_health 1 50 true

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

execute if entity @s[tag=alteredbeast] run function ssbrc:series/retro_fighters/alteredbeast/logic/decide_beast_form
scoreboard players set @s[tag=greninja] charge.2 5
execute if entity @s[tag=hero] run function ssbrc:series/dragon_quest/hero/logic/mana/set_half
execute if entity @s[tag=shovelknight] run function ssbrc:series/indie_fighters/shovelknight/logic/mana/set_half
execute if entity @s[tag=snake] run function ssbrc:series/metal_gear_solid/snake/logic/scavenger/all
execute if entity @s[tag=sora] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/enable

tp @s @e[tag=spawnpoint,sort=random,limit=1]
