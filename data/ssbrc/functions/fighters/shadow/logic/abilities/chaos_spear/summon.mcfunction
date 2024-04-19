execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shadow/logic/abilities/chaos_spear/init

scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"shadow.chaos_spear.cooldown"}

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
