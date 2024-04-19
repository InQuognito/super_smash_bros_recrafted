execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/fire_rod/init

scoreboard players operation @s mana -= zelda.fire_rod.cost temp

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"40"}

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
