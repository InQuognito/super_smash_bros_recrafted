scoreboard players set @s charge.1 1

function ssbrc:logic/characters/effects/mobility/immobilize

scoreboard players set @s cooldown.2 200
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

execute at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.charge player @a
execute at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.charge_voice player @a
