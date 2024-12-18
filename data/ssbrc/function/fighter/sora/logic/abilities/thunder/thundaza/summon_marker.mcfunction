tag @s add thundaza_bolt

function ssbrc:logic/init/id

execute store result score pos_x temp run data get entity @s Pos[0] 10.0
execute store result score offset_x temp run random value -10..10
execute store result entity @s Pos[0] double 0.1 run scoreboard players operation pos_x temp += offset_x temp

execute store result score pos_z temp run data get entity @s Pos[2] 10.0
execute store result score offset_z temp run random value -10..10
execute store result entity @s Pos[2] double 0.1 run scoreboard players operation pos_z temp += offset_z temp

playsound ssbrc:fighter.sora.thundaga.activate player @a
