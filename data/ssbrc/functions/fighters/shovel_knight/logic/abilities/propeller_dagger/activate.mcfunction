particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/init

scoreboard players operation @s mana -= shovel_knight.propeller_daggerManaCost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

scoreboard players set @s duration.2 10

effect give @s minecraft:levitation infinite 0 true

function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/disable

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.shovel_knight.propeller_dagger.activate player @a
