# checks if players have cast a line, then will assign ids to entities around bobber
execute as @a[scores={gm4_hooked_entity.rods_cast=1..}] run function gm4_hooked_entity-1.0:player/cast_line

# schedule again
schedule function gm4_hooked_entity-1.0:tick 3t
