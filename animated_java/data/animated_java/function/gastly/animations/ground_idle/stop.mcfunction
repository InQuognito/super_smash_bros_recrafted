# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.gastly.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'gastly', 'function_path': 'animated_java:gastly/animations/ground_idle/stop'}
tag @s remove aj.gastly.animation.ground_idle.playing
scoreboard players set @s aj.ground_idle.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:gastly/animations/ground_idle/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only