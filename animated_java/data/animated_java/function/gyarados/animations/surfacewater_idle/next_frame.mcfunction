# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.gyarados.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'gyarados', 'function_path': 'animated_java:gyarados/animations/surfacewater_idle/next_frame'}
execute if score @s aj.surfacewater_idle.frame matches 161.. run scoreboard players set @s aj.surfacewater_idle.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.surfacewater_idle.frame
execute at @s run function animated_java:gyarados/animations/surfacewater_idle/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.surfacewater_idle.frame 1