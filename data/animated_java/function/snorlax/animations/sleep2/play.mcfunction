# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=minecraft:item_display,tag=aj.snorlax.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'snorlax', 'function_path': 'animated_java:snorlax/animations/sleep2/play'}
tag @s add aj.snorlax.animation.sleep2.playing
scoreboard players set @s aj.sleep2.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:snorlax/animations/sleep2/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only