execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/init

scoreboard players operation @s mana -= zelda.fire_rod.cost temp

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"60"}

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
