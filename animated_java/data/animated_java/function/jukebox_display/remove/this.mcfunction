# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.jukebox_display.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'jukebox_display', 'function_path': 'animated_java:jukebox_display/remove/this'}
function #animated_java:jukebox_display/as_root/on_remove
execute on passengers if entity @s[tag=aj.global.data] run function animated_java:jukebox_display/remove/zzz/0
execute on passengers run kill @s
kill @s