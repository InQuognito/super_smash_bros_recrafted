scoreboard players set @s charge.1 1

function ssbrc:logic/fighters/effects/mobility/immobilize/default

execute at @s run playsound ssbrc:fighters.captain_falcon.falcon_punch.default.charge player @a
execute if entity @s[tag=!blood_falcon] at @s run playsound ssbrc:fighters.captain_falcon.falcon_punch.default.charge_voice player @a
execute if entity @s[tag=blood_falcon] at @s run playsound ssbrc:fighters.captain_falcon.falcon_punch.blood_falcon.charge player @a
