# sets rods_cast to 0 and schedules id loop
# @s = player, scores={hooked_entity_lib.rods_cast=1..}
# at @s
# run from tick

scoreboard players set @s hooked_entity_lib.rods_cast 0
function hooked_entity_lib:id/loop
