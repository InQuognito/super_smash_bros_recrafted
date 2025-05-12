function ssbrc:game/logic/fighter/ability/init

function ssbrc:game/fighter/lucario/logic/get_aura

execute if score aura ssbrc.temp matches 36.. run scoreboard players set @s ssbrc.duration.1 32
execute if score aura ssbrc.temp matches 31..35 run scoreboard players set @s ssbrc.duration.1 28
execute if score aura ssbrc.temp matches 26..30 run scoreboard players set @s ssbrc.duration.1 24
execute if score aura ssbrc.temp matches 21..25 run scoreboard players set @s ssbrc.duration.1 20
execute if score aura ssbrc.temp matches 16..20 run scoreboard players set @s ssbrc.duration.1 16
execute if score aura ssbrc.temp matches 11..15 run scoreboard players set @s ssbrc.duration.1 12
execute if score aura ssbrc.temp matches 6..10 run scoreboard players set @s ssbrc.duration.1 8
execute if score aura ssbrc.temp matches ..5 run scoreboard players set @s ssbrc.duration.1 4

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:game/fighter/lucario/logic/ability/close_combat/init

attribute @s minecraft:generic.gravity modifier add ssbrc:zero -1 add_multiplied_total

#playsound ssbrc:fighter.captain_falcon.raptor_boost.activate player @a

function ssbrc:game/logic/fighter/ability/deinit
