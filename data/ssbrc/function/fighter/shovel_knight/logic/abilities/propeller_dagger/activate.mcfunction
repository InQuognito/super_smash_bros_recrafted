particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/init

scoreboard players operation @s magic -= shovel_knight.propeller_dagger.cost const
function ssbrc:fighter/shovel_knight/logic/magic/update

scoreboard players set @s duration.2 10
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"propeller_dagger"}

effect give @s minecraft:levitation infinite 0 true

function ssbrc:logic/fighter/flags/use_recovery

playsound ssbrc:fighter.shovel_knight.propeller_dagger.activate player @a
