scoreboard players set @s charge.1 1

function ssbrc:logic/characters/effects/mobility/immobilize

scoreboard players operation @s cooldown.2 = captainfalcon.falconPunchCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

execute at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.default.charge player @a
execute if entity @s[tag=!bloodFalcon] at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.default.charge_voice player @a
execute if entity @s[tag=bloodFalcon] at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.blood_falcon.charge player @a
