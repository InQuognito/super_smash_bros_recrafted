# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.sudowoodo.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'sudowoodo', 'function_path': 'animated_java:sudowoodo/animations/animation_sudowoodo_cry/next_frame'}
execute if score @s aj.animation_sudowoodo_cry.frame matches 31.. run scoreboard players set @s aj.animation_sudowoodo_cry.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.animation_sudowoodo_cry.frame
execute at @s run function animated_java:sudowoodo/animations/animation_sudowoodo_cry/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.animation_sudowoodo_cry.frame 1