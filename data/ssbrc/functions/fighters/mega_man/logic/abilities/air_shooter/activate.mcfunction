function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/projectiles

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"40"}

scoreboard players remove @s mega_man.air_shooter 1

playsound ssbrc:fighters.mega_man.air_shooter.activate player @a

function ssbrc:logic/fighters/ability/deinit
