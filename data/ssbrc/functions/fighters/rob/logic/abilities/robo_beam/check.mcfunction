function ssbrc:logic/fighters/ability/init

scoreboard players operation robo_beam temp = @s charge.1

scoreboard players set @s charge.1 0
scoreboard players remove @s[scores={shadow.chaos_control=1..}] charge.1 40

execute unless score robo_beam temp matches 100.. run playsound ssbrc:fighters.rob.robo_beam.activate.fail player @a
execute if score robo_beam temp matches 100.. run function ssbrc:fighters/rob/logic/abilities/robo_beam/activate

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"20"}

function ssbrc:logic/fighters/ability/deinit
