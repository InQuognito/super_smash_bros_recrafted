# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.beat.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'beat', 'function_path': 'animated_java:beat/animations/attack/next_frame'}
execute if score @s aj.attack.frame matches 21.. run scoreboard players set @s aj.attack.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.attack.frame
execute at @s run function animated_java:beat/animations/attack/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.attack.frame 1