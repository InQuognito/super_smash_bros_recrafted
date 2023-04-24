execute positioned 0.0 0.0 0.0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/set_velocity

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players operation @s mana -= #bowMagicCost temp

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{smallShield:1}}]}] run function ssbrc:series/the_legend_of_zelda/zelda/kit/passive_items/small_shield

playsound minecraft:entity.arrow.shoot player @a
