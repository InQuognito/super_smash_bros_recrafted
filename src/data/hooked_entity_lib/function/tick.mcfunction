# checks if players have cast a line, then will assign ids to entities around bobber
execute as @a[scores={hooked_entity_lib.rods_cast=1..}] run function hooked_entity_lib:player/cast_line

# 5 ticks is good enough response time
schedule function hooked_entity_lib:tick 5
