particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:fighter/shovel_knight/propeller_dagger/init

scoreboard players operation @s magic -= #shovel_knight.propeller_dagger const
function ssbrc:fighter/shovel_knight/magic/update

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation infinite 0 true

playsound ssbrc:fighter.shovel_knight.propeller_dagger.activate player @a
