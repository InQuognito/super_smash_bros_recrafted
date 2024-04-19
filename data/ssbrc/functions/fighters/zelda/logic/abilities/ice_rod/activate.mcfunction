execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/ice_rod/init

scoreboard players operation @s mana -= zelda.ice_rod.cost temp

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"40"}

playsound ssbrc:fighters.zelda.ice_rod.activate player @a
