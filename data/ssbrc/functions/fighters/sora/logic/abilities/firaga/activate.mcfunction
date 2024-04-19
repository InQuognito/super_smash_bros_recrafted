function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/firaga/init

scoreboard players operation @s mana -= sora.firaga.cost vars

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighters.sora.firaga.activate player @a

function ssbrc:logic/fighters/ability/deinit
