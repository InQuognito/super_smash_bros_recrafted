# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.tyrogue.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'tyrogue', 'function_path': 'animated_java:tyrogue/animations/shoulder_right/play'}
tag @s add aj.tyrogue.animation.shoulder_right.playing
scoreboard players set @s aj.shoulder_right.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:tyrogue/animations/shoulder_right/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only