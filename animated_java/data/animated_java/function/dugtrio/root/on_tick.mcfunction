# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.dugtrio.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:dugtrio/as_root/pre_tick
execute if entity @s[tag=aj.dugtrio.animation.ground_idle.playing] run function animated_java:dugtrio/animations/ground_idle/zzz/on_tick
execute at @s on passengers run rotate @s ~ ~
function #animated_java:dugtrio/as_root/post_tick