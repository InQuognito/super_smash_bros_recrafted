advancement revoke @s only ssbrc:utility/use_item/fighter/byleth/divine_pulse

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute store result score @s charge.1 if entity @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:owner]
execute as @e[type=minecraft:marker,tag=divine_pulse,predicate=ssbrc:owner,scores={temp=1},limit=1] at @s run function ssbrc:game/entity/player/fighter/byleth/divine_pulse/rewind/marker with entity @s data

scoreboard players set @s cooldown.1 2

function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: 45}

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

playsound ssbrc:fighter.byleth.divine_pulse.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
