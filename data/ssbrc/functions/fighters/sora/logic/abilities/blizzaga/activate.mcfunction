function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/sora/logic/abilities/blizzaga/projectile

scoreboard players operation @s mana -= sora.blizzaga.cost vars

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"40"}

playsound ssbrc:fighters.sora.blizzaga.activate player @a

function ssbrc:logic/fighters/ability/deinit
