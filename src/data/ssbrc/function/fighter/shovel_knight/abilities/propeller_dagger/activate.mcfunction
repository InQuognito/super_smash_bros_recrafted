particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighter/shovel_knight/abilities/propeller_dagger/init

scoreboard players operation @s magic -= shovel_knight.propeller_dagger.cost const
function ssbrc:fighter/shovel_knight/magic/update

scoreboard players set @s duration.2 10
function ssbrc:logic/item/durability/reset/hand {key:"item", value: "propeller_dagger", source: "cooldown"}

effect give @s minecraft:levitation infinite 0 true

playsound ssbrc:fighter.shovel_knight.propeller_dagger.activate player @a
