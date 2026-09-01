scoreboard players operation @s duration.1 = #bowser.rage const

function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: 60}

attribute @s minecraft:armor modifier add ssbrc:active -1 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:active .2 add_multiplied_base

scoreboard players set @s charge.2 0

playsound ssbrc:fighter.bowser.rage.activate player @a
